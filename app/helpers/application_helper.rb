module ApplicationHelper
  def song_count(artist)
    artist.songs.count
  end

  def artist_name_title(song)
      "#{song.artist.name} - #{song.title}"  
  end

  def artist_name(song)
    song.artist.name
  end
end
