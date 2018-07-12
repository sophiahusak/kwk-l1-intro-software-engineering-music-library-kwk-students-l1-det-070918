def list_artists(lib)
  list_artists.each_key do |artist|
    puts artist 
end 
end 

def list_songs(lib)
  list_songs.each_value do |song|
    puts song 
  end 
end

def delete_artist(lib, artist)
  music.delete(artist)
  return lib
end

def add_artist(lib), artist, song)
  music.push "artist"
  music.push "song"
  return lib
end
