class AddArtistToSongs < ActiveRecord::Migration[5.0]
  def change
    add_belongs_to :songs, :artist
  end
end
