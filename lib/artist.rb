class Artist
  attr_accessor :name, :title, :genre


  def initialize(name)
    @name = name
    @gerne = genre
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def songs
    @songs
  end



end
