# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Author.delete_all
Book.delete_all
Hold.delete_all
Loan.delete_all
Patron.delete_all

pat1 = Patron.create! name: "Malcolm", card_number: 45678, email:"malcolm@email"
auth1 = Author.create! name: "Ms. Writer"
book1 = Book.create! title: "BookTitle", isbn: 12345, author_id: auth1.id
hold1 = Hold.create! date_placed: Date.current, book_id: book1.id, patron_id: pat1.id
loan1 = Loan.create! due_date: Date.current, renewed?: false, book_id: book1.id, patron_id: pat1.id
