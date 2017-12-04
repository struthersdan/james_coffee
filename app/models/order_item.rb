class OrderItem < ApplicationRecord
  belongs_to :order_status
  belongs_to :product
  belongs_to :order
end
