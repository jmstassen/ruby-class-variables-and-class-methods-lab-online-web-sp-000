class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end

  def Song.count
    @@count
  end

  def Song.genres
    @@genres.uniq
  end

  def Song.artists
    @@artists.uniq
  end

  def Song.genre_count
    genres_hash = {}
    @@genres.each do |genre|
      if genres_hash.has_key?(genre)
        genres_hash[genre] += 1
      else
        genres_hash[genre] = 1
      end
    end
  end

  def Song.artist_count
    #iterate over the @@artists array and populate a hash with the key/value pairs
    #check to see if the hash already contains a key of a particular genre
    #if so, increment the value of that key by one, otherwise create a new key/value pair
  end
end
