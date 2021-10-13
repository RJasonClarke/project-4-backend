# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

List.create(title:'Reviews')

Game.create(title:'Fallout: New Vegas', description:'Welcome to Vegas. New Vegas. It’s the kind of town where you dig your own grave prior to being shot in the head and left
    for dead…and that’s before things really get ugly. It’s a town of dreamers and desperados being torn apart by warring factions vying for complete control of this desert
    oasis. It’s a place where the right kind of person with the right kind of weaponry can really make a name for themselves, and make more than an enemy or two along the way.', img:'https://s1.gaming-cdn.com/images/products/2190/271x377/game-steam-fallout-new-vegas-cover.jpg', score: 9, list_id: 1)

    Game.create(title:'Dark Souls: Remastered', description:"Then, there was fire. Re-experience the critically acclaimed, genre-defining game that started it all. Beautifully remastered, return to Lordran in stunning high-definition detail running at 60fps. Dark Souls Remastered includes the main game plus the Artorias of the Abyss DLC.",
        img:'https://s1.gaming-cdn.com/images/products/2364/271x377/game-steam-dark-souls-remastered-cover.jpg', score: 10, list_id: 1)