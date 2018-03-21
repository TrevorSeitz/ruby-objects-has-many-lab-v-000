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

  def add_song_by_name(name)
    song = song.new(name, genre)
    @songs << song
    song.artist = self
  end

end
