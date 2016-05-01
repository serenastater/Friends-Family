# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

bryan = User.create(first_name: "Bryan", last_name: "Martinez", email: "bryan@gmail.com", password: "qwerty", role: "admin")

serena = User.create(first_name: "Serena", last_name: "Stater", email: "serena@gmail.com", password: "qwerty", role: "admin")

dracula = User.create(first_name: "Vlad", last_name: "Dracula", email: "vlad@gmail.com", password: "qwerty")
