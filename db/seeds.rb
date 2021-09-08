# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
gaga = Artist.create!(name: "Lady Gaga")
gaga.songs.create!(title: "Sour Candy")
gaga.songs.create!(title: "911")
gaga.songs.create!(title: "Alice")


