class Song
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  @@all = []
  
  def all
    @@all
  end
end