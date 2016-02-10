# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Restaurant.create(name: "Esprit Tchai",
                  address: "Rue Oberkampf",
                  phone_number: "0169891748",
                  category: "chinese"
                  )
Restaurant.create(name: "Subway",
                  address: "Rue Oberkampf",
                  phone_number: "0678561610",
                  category: "french"
                  )
Restaurant.create(name: "L'Alicheur",
                  address: "Rue Saint Maur",
                  phone_number: "0671218688",
                  category: "japanese"
                  )
Restaurant.create(name: "Mamma Roma",
                  address: "Rue Oberkampf",
                  phone_number: "0607255024",
                  category: "italian"
                  )
Restaurant.create(name: "Zaatar",
                  address: "Rue Oberkampf",
                  phone_number: "0677742617",
                  category: "belgian"
                  )
