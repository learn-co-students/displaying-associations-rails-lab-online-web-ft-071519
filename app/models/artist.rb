class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
      songs = Song.all.select {|s| s.artist_id == self.id}
      songs.size
    end
end
