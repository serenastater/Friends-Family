# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#USERS------------------------------------------------------
bryan = User.create(first_name: "Bryan", last_name: "Martinez", email: "bryan@gmail.com", password: "qwerty", role: "admin")
serena = User.create(first_name: "Serena", last_name: "Stater", email: "serena@gmail.com", password: "qwerty", role: "admin")
dracula = User.create(first_name: "Vlad", last_name: "Dracula", email: "vlad@gmail.com", password: "qwerty")

#PRODUCTS---------------------------------------------------


cat1 = Product.create(name: "Lobster", description: "Dress your cat like a lobster!", image: "http://i.imgur.com/pTHB6A1.jpg", price_in_cents: "1999")

cat2 = Product.create(name: "Sushi", description: "Dress your cat like a sushi!", image: "http://i.imgur.com/IohSsS3.jpg", price_in_cents: "1999")

aardvark = Product.create(name: "Sweater", description: "Not just for school teachers!", image: "http://i.imgur.com/Hj1SQDE.jpg", price_in_cents: "1999")

cat3 = Product.create(name: "Overall", description: "Dress your cat like in an overall!", image: "http://i.imgur.com/TWGHeYz.jpg", price_in_cents: "1999")

duck = Product.create(name: "Ugly swan no more", description: "Dress up that duck like a princess", image: "http://i.imgur.com/6ZFtBFN.jpg", price_in_cents: "2999")

hedgehog = Product.create(name: "Dracula's only friend", description: "Dress your hedgehog like the Count's partner in crime", image: "http://i.imgur.com/29n9lM5.jpg", price_in_cents: "1999")

dog1 = Product.create(name: "Granny pants!", description: "For an evening on the couch", image: "http://i.imgur.com/nBycvDy.jpg", price_in_cents: "1999")

goat = Product.create(name: "Goat Pajamas", description: "OMG!", image: "http://i.imgur.com/V8wo6Vo.jpg", price_in_cents: "1999")

dog2 = Product.create(name: "Unicorn princess", description: "Bring the magic home", image: "http://i.imgur.com/A9HjUsJ.jpg", price_in_cents: "1999")

dog3 = Product.create(name: "Out on the town", description: "Keep it classy!", image: "http://i.imgur.com/g3Hv2lv.jpg", price_in_cents: "2999")

rooster = Product.create(name: "Ruby Red Boots", description: "Watch out for the mud!", image: "http://i.imgur.com/kwMyEro.jpg", price_in_cents: "2999")

snake = Product.create(name: "Party Hat", description: "Party like it's 1999", image: "http://i.imgur.com/QVJ9RIU.jpg", price_in_cents: "1099")

racoon = Product.create(name: "Like a Sir", description: "Dress your racoon like a Sir!", image: "http://i.imgur.com/wm8NL2b.jpg", price_in_cents: "1999")
