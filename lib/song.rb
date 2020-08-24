class Song
  @@count = 0
  @@genres = []
  @@artists = []
  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @@count += 1
    @@genres << genre
    @@artists << artist
  end

  def Song.count
    @@count
  end

  def Song.genre
    @@genres
  end

  def Song.artists
    @@artists
  end

  def Song.genre_count
    #iterate over the @@genres array and populate a hash with the key/value pairs
    #check to see if the hash already contains a key of a particular genre
    #if so, increment the value of that key by one, otherwise create a new key/value pair
  end

  def Song.artist_count
    #iterate over the @@artists array and populate a hash with the key/value pairs
    #check to see if the hash already contains a key of a particular genre
    #if so, increment the value of that key by one, otherwise create a new key/value pair
  end
end
