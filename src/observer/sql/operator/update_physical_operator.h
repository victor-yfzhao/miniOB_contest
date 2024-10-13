#pragma once

#include "sql/operator/physical_operator.h"

class Trx;
class UpdateStmt;

/**
 * @brief 物理算子，更新
 * @ingroup PhysicalOperator
 */
class UpdatePhysicalOperator : public PhysicalOperator
{
public:
  UpdatePhysicalOperator(Table *table, const Value *values, int value_amount, Field field, std::string field_name) : 
  table_(table), values_(values), value_amount_(value_amount), field_(field), field_name_(field_name) {}

  virtual ~UpdatePhysicalOperator() = default;

  PhysicalOperatorType type() const override { return PhysicalOperatorType::UPDATE; }

  RC open(Trx *trx) override;
  RC next() override;
  RC close() override;

  Tuple *current_tuple() override { return nullptr; }

private:
  RC set_value_to_record(char *record_data, const Value &value, const FieldMeta *field);

private:
  Table              *table_ = nullptr;
  const Value        *values_ = nullptr;
  int                 value_amount_ = 0;
  Trx                *trx_ = nullptr;
  Field               field_ = Field();
  std::string         field_name_;
  std::vector<Record> records_;
};
