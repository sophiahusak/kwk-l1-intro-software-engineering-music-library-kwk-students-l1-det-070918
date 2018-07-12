def list_artists(music)
  list_artists.each_key do |artist|
    puts artist 
end 
end 

def list_songs(music)
  list_songs.each_value do |song|
    puts song 
  end 
end

def delete_artist(music, artist)
  music.delete(artist)
  return music
end

def add_artist(music, artist, song)
  music.push "artist"
  music.push "song"
  return music
end
