print "Seeding..."

user01 = User.create(name: "Shujaat Azim", email: "shujaat.azim@gmail.com")
user02 = User.create(name: "Arthur Johe", email: "arthur.johe@gmail.com")



pokemon01 = Pokemon.create(name: "Bulbasaur", species: "Seed", pokedex: "Bulbasaur likes the sun, scientists dunno if it's a plant.", complete: true)
pokemon02 = Pokemon.create(name: "Ivysaur", species: "Seed", pokedex: "Ivysaur likes the sun even more since the flower has sprouted.", complete: false)
pokemon03 = Pokemon.create(name: "Venusaur", species: "Seed", pokedex: "Venusaur uses powerful solar attacks thanks to it's huge flower.", complete: false)
pokemon04 = Pokemon.create(name: "Charmander", species: "Lizard", pokedex: "Charmander uses ember attacks since it's smol and it's tail flame can't go out.", complete: true)
pokemon05 = Pokemon.create(name: "Charmeleon", species: "Flame", pokedex: "Charmeleon has a strong tail, as well as bigger flame breath and huge claws.", complete: false)
pokemon06 = Pokemon.create(name: "Charizard", species: "Flame", pokedex: "Charizard rocks, uses powerful fire attacks and can fly. Somehow not a dragon.", complete: false)
pokemon07 = Pokemon.create(name: "Squirtle", species: "Tiny Turtle", pokedex: "Squirtle uses bubbles and can swim very well. Despite being smol, it has a tough shell.", complete: true)
pokemon08 = Pokemon.create(name: "Wartortle", species: "Turtle", pokedex: "Wartortle uses it's ears as oars, and has a strong jaw. Powerful water gun.", complete: false)
pokemon09 = Pokemon.create(name: "Blastoise", species: "Shellfish", pokedex: "Blastoise uses powerful jets to douse foes with water and is huge and cool.", complete: false)
pokemon10 = Pokemon.create(name: "Caterpie", species: "Worm", pokedex: "Caterpie uses silk thread to immobilize foes but it's really smol and adorbs.", complete: true)
pokemon11 = Pokemon.create(name: "Metapod", species: "Cocoon", pokedex: "Metapod can harden, but if trained as Caterpie it can also tackle and string shot.", complete: false)
pokemon12 = Pokemon.create(name: "Butterfree", species: "Butterfly", pokedex: "Butterfly has scales on it's wings that can turn into a fine powder to attack foes.", complete: false)
pokemon13 = Pokemon.create(name: "Weedle", species: "Hairy Bug", pokedex: "Weedle uses the stinger on it's head to inflict poison upon it's enemies.", complete: true)
pokemon14 = Pokemon.create(name: "Kakuna", species: "Cocoon", pokedex: "Kakuna can harden, but if trained as Weedle it can also poison sting and string shot.", complete: false)
pokemon15 = Pokemon.create(name: "Beedrill", species: "Poison Bee", pokedex: "Beedrill can use it's double stingers to really hurt opponents, and cause poison.", complete: false)

print "Done."