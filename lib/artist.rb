class Artist
  attr_accessor :name, :title, :genre
  # @@song_count = 0
  # @@songs =

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
    song = Song.new(name)
    @songs << song
    song.artist = self
  end

  def song_count
    @@song_count = songs.length
  end


end
