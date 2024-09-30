/**
 * self-defined data type: Date
 */

#pragma once

#include "common/rc.h"
#include "common/type/data_type.h"

/**
 * @brief 日期类型
 * @ingroup DataType
 */
class DateType : public DataType
{
public:
  DateType() : DataType(AttrType::DATES) {}

  virtual ~DateType() = default;

  int compare(const Value &left, const Value &right) const override;

  // RC subtract(const Value &left, const Value &right, Value &result) const override;

  // RC cast_to(const Value &val, AttrType type, Value &result) const override;

  RC set_value_from_str(Value &val, const string &data) const override;

  // int cast_cost(AttrType type) override;

  RC to_string(const Value &val, string &result) const override;
};