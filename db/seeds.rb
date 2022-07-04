require 'ffaker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# actor = Actor.new({first_name: "Will", last_name: "Smith", known_for: "The Fresh Prince of Bel-Air"})
# actor.save

# actor = Actor.new({first_name: "Tom", last_name: "Hanks", known_for: "Forrest Gump"})
# actor.save

# actor = Actor.new({first_name: "Andrew", last_name: "Garfield", known_for: "Lions for Lambs"})
# actor.save


#Creating new actors using ffkaer syntax
# 10.times do 
#   first_name = FFaker::Name.first_name
#   last_name = FFaker::Name.last_name
#   known_for = FFaker::Movie.title
#   Actor.create(first_name: first_name, last_name: last_name, known_for:known_for)
# end 

# actor = Actor.new({FFaker::Name.first_name FFaker::Name.last_name FFaker::Movie.title})


    # FFaker::Name.first_name
    # FFaker::Name.last_name
    # FFaker::Movie.title


    # movie = Movie.new(title: "The Breakfast Club", year: "1985", plot: "Five high school students from different walks of life endure a Saturday detention under a power-hungry principal (Paul Gleason). The disparate group includes rebel John (Judd Nelson), princess Claire (Molly Ringwald), outcast Allison (Ally Sheedy), brainy Brian (Anthony Michael Hall) and Andrew (Emilio Estevez), the jock. Each has a chance to tell his or her story, making the others see them a little differently -- and when the day ends, they question whether school will ever be the same.")
    # movie.save 

    # movie = Movie.new(title: "Back to the Future", year: 1985, plot: "In this 1980s sci-fi classic, small-town California teen Marty McFly (Michael J. Fox) is thrown back into the '50s when an experiment by his eccentric scientist friend Doc Brown (Christopher Lloyd) goes awry. Traveling through time in a modified DeLorean car, Marty encounters young versions of his parents (Crispin Glover, Lea Thompson), and must make sure that they fall in love or he'll cease to exist. Even more dauntingly, Marty has to return to his own time and save the life of Doc Brown.")
    # movie.save 

    movie = Movie.new(title: "The Dark Kight", year: 2008, plot: "With the help of allies Lt. Jim Gordon (Gary Oldman) and DA Harvey Dent (Aaron Eckhart), Batman (Christian Bale) has been able to keep a tight lid on crime in Gotham City. But when a vile young criminal calling himself the Joker (Heath Ledger) suddenly throws the town into chaos, the caped Crusader begins to tread a fine line between heroism and vigilantism.")
    movie.save

    movie = Movie.new(title: "Field Of Dreams", year: 1989, plot: "When Iowa farmer Ray (Kevin Costner) hears a mysterious voice one night in his cornfield saying 'If you build it, he will come,' he feels the need to act. Despite taunts of lunacy, Ray builds a baseball diamond on his land, supported by his wife, Annie (Amy Madigan). Afterward, the ghosts of great players start emerging from the crops to play ball, led by 'Shoeless' Joe Jackson. But, as Ray learns, this field of dreams is about much more than bringing former baseball greats out to play.")
    movie.save


    movie = Movie.new(title: "Goodfellas", year: 1990, plot: "A young man grows up in the mob and works very hard to advance himself through the ranks. He enjoys his life of money and luxury, but is oblivious to the horror that he causes. A drug addiction and a few mistakes ultimately unravel his climb to the top. Based on the book 'Wiseguy' by Nicholas Pileggi.")
    movie.save

    movie = Movie.new(title: "Dirty Dancing", year: 1987, plot: "Baby (Jennifer Grey) is one listless summer away from the Peace Corps. Hoping to enjoy her youth while it lasts, she's disappointed when her summer plans deposit her at a sleepy resort in the Catskills with her parents. Her luck turns around, however, when the resort's dance instructor, Johnny (Patrick Swayze), enlists Baby as his new partner, and the two fall in love. Baby's father forbids her from seeing Johnny, but she's determined to help him perform the last big dance of the summer.
    ")
    movie.save


