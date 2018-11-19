class Artist

  def initialize(_name)
    @name = _name
    @songs = []
  end

  attr_accessor :name, :songs

  def add_song(name)
    song = name
    name.artist = self
  end
end #artist class
