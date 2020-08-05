class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        Song.count
        #self.song.size
    end
end
