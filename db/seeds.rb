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

racoon = Product.create(name: "Like a Sir", description: "Dress your racoon like a Sir!", image: "http://i.imgur.com/wm8NL2b.jpg", price_in_cents: "2999")

cat1 = Product.create(name: "Lobster", description: "Dress your cat like a lobster!", image: "http://i.imgur.com/pTHB6A1.jpg", price_in_cents: "2999")

cat2 = Product.create(name: "Sushi", description: "Dress your cat like a sushi!", image: "http://i.imgur.com/IohSsS3.jpg", price_in_cents: "2999")

cat3 = Product.create(name: "Overall", description: "Dress your cat like in an overall!", image: "http://i.imgur.com/TWGHeYz.jpg", price_in_cents: "2999")

duck = Product.create(name: "Ugly swan no more", description: "Dress up that duck like a princess", image: "http://i.imgur.com/6ZFtBFN.jpg", price_in_cents: "3999")

hedgehog = Product.create(name: "Dracula's only friend", description: "Dress your hedgehog like the Count's partner in crime", image: "http://i.imgur.com/UsDv6WX.jpg", price_in_cents: "4999")
