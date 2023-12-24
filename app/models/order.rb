class Order < ApplicationRecord
  enum payment_type: {
    "Check"           => 0,
    "Credit card"     => 1,
    "Purchase order"  => 2
  }
end
