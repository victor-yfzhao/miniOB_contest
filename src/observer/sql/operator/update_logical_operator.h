#pragma once

#include "sql/operator/logical_operator.h"

/**
 * @brief 逻辑算子，用于执行update语句
 * @ingroup LogicalOperator
 */
class UpdateLogicalOperator : public LogicalOperator
{
public:
  UpdateLogicalOperator(Table *table, const Value *values, int value_amount, Field field, std::string field_name);
  virtual ~UpdateLogicalOperator() = default;

  LogicalOperatorType type() const override { return LogicalOperatorType::UPDATE; }
  Table              *table() const { return table_; }
  const Value        *values() const { return values_; }
  int                 value_amount() const { return value_amount_; }
  Field               field() const { return field_; }
  std::string         field_name() const { return field_name_; }
  // FilterLogicalOperator *filter_op() const { return filter_op_; }

private:
  Table *table_             = nullptr;
  const Value *values_      = nullptr;
  int    value_amount_      = 0;
  Field field_   = Field();
  std::string field_name_;
  // FilterLogicalOperator *filter_op_ = nullptr;
};
    