# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:

    Song.destroy_all
    Artist.destroy_all

    artist_1 = Artist.create(name: "Emma")
    artist_2 = Artist.create(name: "Holly")
    artist_3 = Artist.create(name: "Sophie")
    
    song_1 = Song.create(title: "ABC", artist_id: artist_1.id)
    song_2 = Song.create(title: "Impossible", artist_id: artist_1.id)
    song_3 = Song.create(title: "Love Song", artist_id: artist_2.id)
    song_4 = Song.create(title: "Friendship", artist_id: artist_3.id)


#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
