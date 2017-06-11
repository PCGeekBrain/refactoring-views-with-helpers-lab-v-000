module SongsHelper
  def display_artist(song)
    song.artist.nil? ? link_to("Add Artist", edit_song_path(song)) : link_to(song.artist.name, artist_path(song.artist))
  end
end
