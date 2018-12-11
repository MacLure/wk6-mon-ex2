# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Customer.delete_all
Order.delete_all

cust1 = Customer.create!(email: "malcolm@email.com", mailing_address: "123 street", name: "Malcolm")

order1 = Order.create!(order_number: 1234, customer_id: cust1.id)