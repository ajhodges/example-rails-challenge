class Charge < ActiveRecord::Base
  belongs_to :customer
  attr_accessible :amount, :currency, :disputed, :paid, :refunded, :customer_id
end
