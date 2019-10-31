class Song
  attr_accessor(:name, :artist, :genre)
  
    @@count = 0
    @@genres = []
  
  def initialize
    @@count += 1
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
  
  
  
  
  
  
  
end