# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# name:text population:integer flag_url:text language:text president:text

Country.create!(name: "Javatopia", population: 3249238, flag_url: "http://flag-designer.appspot.com/gwtflags/SvgFileService?d=0&c1=2&c2=2&c3=2&o=4&c4=1&s=5&c5=1", language: "JavaScript", president: "Niall")
Country.create!(name: "Railicia", population: 932132, flag_url: "http://flag-designer.appspot.com/gwtflags/SvgFileService?d=5&c1=3&c2=5&c3=2&o=0&c4=1&s=10&c5=6", language: "Ruby", president: "Jenny")
Country.create!(name: "Rubionia", population: 1405216, flag_url: "http://flag-designer.appspot.com/gwtflags/SvgFileService?d=5&c1=5&c2=5&c3=2&o=11&c4=3&s=10&c5=6", language: "Ruby", president: "Gemima")
Country.create!(name: "HTMLand", population: 8129357, flag_url: "http://flag-designer.appspot.com/gwtflags/SvgFileService?d=3&c1=1&c2=7&c3=1&o=6&c4=3&s=15&c5=1", language: "HTML", president: "BootstrapBrian")
Country.create!(name: "CSScotia", population: 7749634, flag_url: "http://flag-designer.appspot.com/gwtflags/SvgFileService?d=3&c1=2&c2=4&c3=3&o=5&c4=1&s=0&c5=1", language: "CSS", president: "JackAttack")

puts "Finished Seed ....."