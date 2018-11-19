class Artist

  def initialize(_name)
    @name = _name
    @songs = []
  end

  attr_accessor :name, :songs

  def add_song(name)
    name.artist = self
    @songs << name
  end
end #artist class
