# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Recipe.destroy_all
Recipe.create(
  title: "Raw Eggs",
  chef: "Jay Wengrow",
  ingredients: "1 live chicken",
  directions: "Squeeze the chicken.",
  prep_time: 30,
  image: "http://eriklundquistmd.com/wp-content/uploads/2016/01/eggs.jpg"
)
Recipe.create(
  title: "Empty sandwich",
  chef: "Jay Wengrow",
  ingredients: "2 slices of bread",
  directions: "Place one slice of bread on top of the other.",
  prep_time: 5,
  image: "http://www.levisiondesign.com/img/empty-sandwich.jpg"
)
Recipe.create(
  title: "PB, and J",
  chef: "Peter Jang",
  ingredients: "Peanut butter, jelly",
  directions: "Mix PB and J in a bowl. Microwave.",
  prep_time: 300,
  image: "https://recruitermind.files.wordpress.com/2012/07/pbj.png"
)
Recipe.create(
  title: "Chocolate cake",
  chef: "Pillsbury Doughboy",
  ingredients: "Chocolate, cake",
  directions: "Mix the chocolate into the cake.",
  prep_time: 244,
  image: "http://i270.photobucket.com/albums/jj113/lockbag/DSC015581.jpg"
)
Recipe.create(
  title: "Ice cubes",
  chef: "Nina Leung",
  ingredients: "Water",
  directions: "Freeze the water.",
  prep_time: 100,
  image: "http://www.easyice.com/wp-content/uploads/2013/11/square-ice-cubes-300x201.jpg"
)