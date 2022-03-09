# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Contact.create(first_name: "Grace", last_name: "Joh", email: "grace@test.com", phone_number: "1234")

Contact.create(first_name: "Eunice", last_name: "Jo", email: "eunice@test.com", phone_number: "2345")

Contact.create(first_name: "Danny", last_name: "Lee", email: "danny@test.com", phone_number: "3456")

puts "done!"