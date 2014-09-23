# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Customer.create(first_name: 'Johny', last_name: 'Flow')
Customer.create(first_name: 'Raj', last_name: 'Jamnis')
Customer.create(first_name: 'Andrew', last_name: 'Chung')
Customer.create(first_name: 'Mike', last_name: 'Smith')

Charge.create(paid: true, amount: 99, currency: "usd", refunded: false, customer_id: 1, disputed: false)
Charge.create(paid: true, amount: 98, currency: "usd", refunded: false, customer_id: 1, disputed: false)
Charge.create(paid: true, amount: 97, currency: "usd", refunded: false, customer_id: 1, disputed: false)
Charge.create(paid: true, amount: 96, currency: "usd", refunded: false, customer_id: 1, disputed: false)
Charge.create(paid: true, amount: 95, currency: "usd", refunded: false, customer_id: 1, disputed: false)

Charge.create(paid: true, amount: 94, currency: "usd", refunded: false, customer_id: 2, disputed: false)
Charge.create(paid: true, amount: 93, currency: "usd", refunded: false, customer_id: 2, disputed: false)
Charge.create(paid: true, amount: 92, currency: "usd", refunded: false, customer_id: 2, disputed: false)
Charge.create(paid: true, amount: 91, currency: "usd", refunded: false, customer_id: 3, disputed: false)
Charge.create(paid: true, amount: 90, currency: "usd", refunded: false, customer_id: 4, disputed: false)

Charge.create(paid: false, amount: 999, currency: "usd", refunded: false, customer_id: 3, disputed: false)
Charge.create(paid: false, amount: 998, currency: "usd", refunded: false, customer_id: 3, disputed: false)
Charge.create(paid: false, amount: 997, currency: "usd", refunded: false, customer_id: 3, disputed: false)
Charge.create(paid: false, amount: 996, currency: "usd", refunded: false, customer_id: 4, disputed: false)
Charge.create(paid: false, amount: 995, currency: "usd", refunded: false, customer_id: 4, disputed: false)

Charge.create(paid: true, amount: 9, currency: "usd", refunded: false, customer_id: 1, disputed: true)
Charge.create(paid: true, amount: 8, currency: "usd", refunded: false, customer_id: 1, disputed: true)
Charge.create(paid: true, amount: 7, currency: "usd", refunded: false, customer_id: 1, disputed: true)
Charge.create(paid: true, amount: 6, currency: "usd", refunded: false, customer_id: 2, disputed: true)
Charge.create(paid: true, amount: 5, currency: "usd", refunded: false, customer_id: 2, disputed: true)
