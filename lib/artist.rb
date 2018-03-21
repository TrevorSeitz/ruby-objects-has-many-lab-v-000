class Artist
  attr_accessor :name, :title, :genre


  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(title)
    @songs << self.title
  end


end
