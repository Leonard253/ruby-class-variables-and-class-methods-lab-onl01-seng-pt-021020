class Song
  attr_accessor :name, :artist, :genre
  
@@count = 0
@@genres = 0
@@artists = 0

def initialize(song_name, artist, genre)
  @name = song_name
end
end