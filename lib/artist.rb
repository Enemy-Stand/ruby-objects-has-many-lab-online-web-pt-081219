class Artist
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def add_song(song)
    song.artist = self
  end
  
  def add_song_by_name(name, genre)
    song = song.new(name, genre)
    add_song(song)
  end
  
  def songs
    song.all.select {|song| song.artist == self}
  end
  
  def song_count
    song.all.count
  end
  
end