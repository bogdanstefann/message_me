# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "nelboy", password: "password")
User.create(username: "nelboy1", password: "password")
User.create(username: "nelboy2", password: "password")
User.create(username: "nelboy3", password: "password")
User.create(username: "nelboy4", password: "password")


Message.create(body: "A simple message1", user_id: User.first.id)
Message.create(body: "A simple message2", user_id: User.second.id)
Message.create(body: "A simple message3", user_id: User.first.id)
Message.create(body: "A simple message4", user_id: User.last.id)
Message.create(body: "A simple message5", user_id: User.last.id)
