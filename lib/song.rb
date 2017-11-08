class Song
  attr_accessor :name, :genre

  def initialize(name, genre)
    @name, @genre = name, genre
    self.genre.add_song(self)
  end
end
