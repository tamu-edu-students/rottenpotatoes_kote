# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'Inception', :rating => 'G', :description => "Do You Want To Take A Leap Of Faith Or Become An Old Man Filled With Regret Waiting To Die Alone?",
   :release_date => '16-July-2010'},
  {:title => 'Interstellar', :rating => 'G', :description => "In order to go somewhere, you gotta leave something behind",
   :release_date => '7-Nov-2014'},
  {:title => 'The Dark Knight', :rating => 'G', :description => "You Either Die A Hero, Or You Live Long Enough To See Yourself Become The Villain",
   :release_date => '14-July-2008'},
  {:title => 'My Neighbor Totoro', :rating => 'G',
   :release_date => '16-Apr-1988'},
  {:title => 'Green Book', :rating => 'PG-13',
   :release_date => '16-Nov-2018'},
  {:title => 'Parasite', :rating => 'R', :description => "'Parasite' received five nominations and won four Academy Awards at the 2020 ceremony",
   :release_date => '30-May-2019'},
  {:title => 'Nomadland', :rating => 'R',
   :release_date => '19-Feb-2021'},
  {:title => 'CODA', :rating => 'PG-13',
   :release_date => '13-Aug-2021'}
]

more_movies.each do |movie|
  Movie.create!(movie)
end