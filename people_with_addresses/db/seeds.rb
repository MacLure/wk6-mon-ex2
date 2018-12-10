# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Person.delete_all
Residence.delete_all
City.delete_all
Province.delete_all
Country.delete_all

country1 = Country.create! name: "Canada", year_founded: 1600, national_animal: "beaver"
prov1 = Province.create! name: "Ontario", year_founded: 1867, country_id: country1.id
city1 = City.create! name: "Toronto", year_founded: 1910, province_id: prov1.id
res1 = Residence.create! address: "123 Addres Way", year_built: 1950, city_id: city1.id
person1 = Person.create! name: "Malcolm", age: 37, residence_id: res1.id
