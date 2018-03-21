class Artist
  attr_accessor :name, :title


  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song
    songs << self.title
  end


end
