print "Seeding..."

user01 = User.create(name: "Shujaat Azim", email: "shujaat.azim@gmail.com")
user02 = User.create(name: "Arthur Johe", email: "arthur.johe@gmail.com")
user03 = User.create(name: "Zach Cooper", email: "zach.cooper@gmail.com")

pokemon01 = Pokemon.create(name: "Bulbasaur", species: "Seed", pokedex: "Bulbasaur likes the sun, scientists dunno if it's a plant.")
pokemon02 = Pokemon.create(name: "Ivysaur", species: "Seed", pokedex: "Ivysaur likes the sun even more since the flower has sprouted.")
pokemon03 = Pokemon.create(name: "Venusaur", species: "Seed", pokedex: "Venusaur uses powerful solar attacks thanks to it's huge flower.")
pokemon04 = Pokemon.create(name: "Charmander", species: "Lizard", pokedex: "Charmander uses ember attacks since it's smol and it's tail flame can't go out.")
pokemon05 = Pokemon.create(name: "Charmeleon", species: "Flame", pokedex: "Charmeleon has a strong tail, as well as bigger flame breath and huge claws.")
pokemon06 = Pokemon.create(name: "Charizard", species: "Flame", pokedex: "Charizard rocks, uses powerful fire attacks and can fly. Somehow not a dragon.")
pokemon07 = Pokemon.create(name: "Squirtle", species: "Tiny Turtle", pokedex: "Squirtle uses bubbles and can swim very well. Despite being smol, it has a tough shell.")
pokemon08 = Pokemon.create(name: "Wartortle", species: "Turtle", pokedex: "Wartortle uses it's ears as oars, and has a strong jaw. Powerful water gun.")
pokemon09 = Pokemon.create(name: "Blastoise", species: "Shellfish", pokedex: "Blastoise uses powerful jets to douse foes with water and is huge and cool.")
pokemon10 = Pokemon.create(name: "Caterpie", species: "Worm", pokedex: "Caterpie uses silk thread to immobilize foes but it's really smol and adorbs.")
pokemon11 = Pokemon.create(name: "Metapod", species: "Cocoon", pokedex: "Metapod can harden, but if trained as Caterpie it can also tackle and string shot.")
pokemon12 = Pokemon.create(name: "Butterfree", species: "Butterfly", pokedex: "Butterfly has scales on it's wings that can turn into a fine powder to attack foes.")
pokemon13 = Pokemon.create(name: "Weedle", species: "Hairy Bug", pokedex: "Weedle uses the stinger on it's head to inflict poison upon it's enemies.")
pokemon14 = Pokemon.create(name: "Kakuna", species: "Cocoon", pokedex: "Kakuna can harden, but if trained as Weedle it can also poison sting and string shot.")
pokemon15 = Pokemon.create(name: "Beedrill", species: "Poison Bee", pokedex: "Beedrill can use it's double stingers to really hurt opponents, and cause poison.")

entry01 = Entry.create(user_id: user01.id, pokemon_id: pokemon04.id, entry: "I started with Charmander and I loved it!", complete: false)
entry02 = Entry.create(user_id: user01.id, pokemon_id: pokemon05.id, entry: "Charmeleon looked yucky at first.", complete: false)
entry03 = Entry.create(user_id: user01.id, pokemon_id: pokemon06.id, entry: "I was really happy when I got Charizard though, wow.", complete: false)
entry04 = Entry.create(user_id: user02.id, pokemon_id: pokemon04.id, entry: "YEYEYE CHARANDER", complete: false)
entry05 = Entry.create(user_id: user02.id, pokemon_id: pokemon05.id, entry: "YEYEYE CHARMELEON", complete: false)
entry05 = Entry.create(user_id: user02.id, pokemon_id: pokemon06.id, entry: "YEYEYE CHARIZARD", complete: false)
entry07 = Entry.create(user_id: user03.id, pokemon_id: pokemon07.id, entry: "I bucked the trend and went with Squirtle.", complete: false)
entry08 = Entry.create(user_id: user03.id, pokemon_id: pokemon08.id, entry: "Wartortle is cool.", complete: false)
entry09 = Entry.create(user_id: user03.id, pokemon_id: pokemon09.id, entry: "Blastoise is really sexy.", complete: false)

print "Done."