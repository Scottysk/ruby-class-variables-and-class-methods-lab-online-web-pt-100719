class Song
  attr_accessor(:name, :artist, :genre)
  
    @@count = 0
    @@genres = []
    @@artists = []
  
  def initialize(song, )
    @@count += 1
    @@artists << artists
    @@genres << genres
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genre_count
    genre_count = {}
  end
  
  
  
  
  
  
  
end