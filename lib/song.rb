class Song
  attr_accessor :artist, :name, :genre

  def initialize(name)
    @name = name
    @genre = genre
    @artist = nil
  end

  def artist_name
    @artist = artist.self
  end

end
