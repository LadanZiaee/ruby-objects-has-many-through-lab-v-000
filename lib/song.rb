class Song 
  attr_reader :name
  @@all = [] 
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre 
    @@all << self 
  end 
  
end 