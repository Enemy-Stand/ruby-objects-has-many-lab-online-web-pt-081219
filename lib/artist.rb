class Artist
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def all
end