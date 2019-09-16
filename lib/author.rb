class Author
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def add_post(post)
    post.author= self
  end
  
  def add_song_by_name(name)
    song = Post.new(name)
    post.author = self
  end
  
  def songs
    Post.all.select {|post| . == self}
  end
  
  def self.post_count
    Post.all.count
  end
end