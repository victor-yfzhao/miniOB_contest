#include "sql/operator/update_physical_operator.h"
#include "common/log/log.h"
#include "storage/table/table.h"
#include "storage/trx/trx.h"

// UpdatePhysicalOperator::UpdatePhysicalOperator(Table *table, const Value *values, int value_amount, FieldMeta *field)
//     : table_(table), values_(values), value_amount_(value_amount), field_(field)
// {}

RC UpdatePhysicalOperator::open(Trx *trx)
{
  if (children_.empty()) {
    return RC::SUCCESS;
  }

  std::unique_ptr<PhysicalOperator> &child = children_[0];

  RC rc = child->open(trx);
  if (rc != RC::SUCCESS) {
    LOG_WARN("failed to open child operator: %s", strrc(rc));
    return rc;
  }

  trx_ = trx;

  while (OB_SUCC(rc = child->next())) {
    Tuple *tuple = child->current_tuple();
    if (nullptr == tuple) {
      LOG_WARN("failed to get current record: %s", strrc(rc));
      return rc;
    }

    RowTuple *row_tuple = static_cast<RowTuple *>(tuple);
    Record   &record    = row_tuple->record();
    records_.emplace_back(std::move(record));
  }

  child->close();

  for (Record &record : records_) {

    //AttrType attr_type = field_.attr_type();
    const FieldMeta *field = table_->table_meta().field(field_name_.c_str());
    AttrType attr_type = field->type();

    if (attr_type != values_->attr_type()) {
      Value real_value;
      rc = Value::cast_to(*values_, attr_type, real_value);
      if (rc != RC::SUCCESS) {
        LOG_WARN("failed to cast value: %s", strrc(rc));
        return rc;
      }
      rc = set_value_to_record(record.data(), real_value, field);
    } else {
      Value value = *values_;
      rc = set_value_to_record(record.data(), value, field);
    }

    if (rc != RC::SUCCESS) {
      LOG_WARN("failed to set value to record: %s", strrc(rc));
      return rc;
    }

    rc = trx_->update_record(table_, record);
    if (rc != RC::SUCCESS) {
      LOG_WARN("failed to update record: %s", strrc(rc));
      return rc;
    }
  }

  return RC::SUCCESS;
}

/**
 * @brief change record's value to new value
 */
RC UpdatePhysicalOperator::set_value_to_record(char *record_data, const Value &value, const FieldMeta *field)
{
  size_t       copy_len = field->len();
  const size_t data_len = value.length();
  if (field->type() == AttrType::CHARS) {
    if (copy_len > data_len) {
      copy_len = data_len + 1;
    }
  }
  memcpy(record_data + field->offset(), value.data(), copy_len);
  return RC::SUCCESS;
}

RC UpdatePhysicalOperator::next()
{
  return RC::RECORD_EOF;
}

RC UpdatePhysicalOperator::close()
{
  return RC::SUCCESS;
}