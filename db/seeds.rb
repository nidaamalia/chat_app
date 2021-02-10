# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Lia", password:"asd")
User.create(username: "Brioche", password:"asd")
User.create(username: "Almond", password:"asd")
User.create(username: "Pringles", password:"asd")

Message.create(body: "Hello", user_id: 2)
Message.create(body: "Welcome!", user_id: 3)
Message.create(body: "Hi guys", user_id: 4)
Message.create(body: "Hiyaa :D", user_id: 5)