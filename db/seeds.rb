# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "neil87", email: "neil87@gmail.com", password: "neil12", password_confirmation: "neil12")
User.create(username: "neil88", email: "neil88@gmail.com", password: "neil12", password_confirmation: "neil12")
User.create(username: "neil89", email: "neil89@gmail.com", password: "neil12", password_confirmation: "neil12")
User.create(username: "neil90", email: "neil90@gmail.com", password: "neil12", password_confirmation: "neil12")
User.create(username: "neil91", email: "neil91@gmail.com", password: "neil12", password_confirmation: "neil12")

p "Test users created"
