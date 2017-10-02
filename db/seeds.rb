# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# name:text population:integer flag_url:text language:text president:text

Country.create!(name: "Javatopia", population: 3249238, flag_url: "URL", language: "JavaScript", president: "Niall")
Country.create!(name: "Railicia", population: 932132, flag_url: "URL", language: "Ruby", president: "Jenny")
Country.create!(name: "Rubionia", population: 1405216, flag_url: "URL", language: "Ruby", president: "Gemima")
Country.create!(name: "HTMLand", population: 8129357, flag_url: "URL", language: "HTML", president: "BootstrapBrian")
Country.create!(name: "CSScotia", population: 7749634, flag_url: "URL", language: "CSS", president: "JackJack")

puts "Finished Seed ....."