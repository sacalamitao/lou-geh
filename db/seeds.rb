# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# customer

Customer.create(
    name: 'Edwin Sacalamitao',
    address: 'This message is shown once a day. To disable it please create the',
    contact_number: 9998878
)

Customer.create(
    name: 'Jesse Ara Yabut',
    address: 'This message is shown once a day. To disable it please create the',
    contact_number: 9997854
)

# Products

Product.create(
    barcode: 1111111111,
    description: 'Chocolate bar',
    quantity: 100,
    cost: 50,
)

Product.create(
    barcode: 2222222222,
    description: 'Milk bar',
    quantity: 200,
    cost: 55,
)

# Supplier

Supplier.create(
    ucode: 11111,
    company_name: 'Supplier1',
    company_contact_number: 1234567,
    company_address: 'This message is shown once a day. To disable it please create the'
)

Supplier.create(
    ucode: 22222,
    company_name: 'Supplier2',
    company_contact_number: 7654321,
    company_address: 'This message is shown once a day. To disable it please create the'
)

# Transactions

Transaction.create(
    quantity: 10,
    unit_price: 20
)

Transaction.create(
    quantity: 20,
    unit_price: 25
)