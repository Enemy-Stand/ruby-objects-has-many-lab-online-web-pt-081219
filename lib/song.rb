class Song
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
  end
  
  def self.all
    @@all
  end
  
  def artist_name
    if artist
      artist_name
    end
  end
  
end