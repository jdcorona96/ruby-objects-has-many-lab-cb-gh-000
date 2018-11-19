class Artist

  def initialize(_name)
    @name = _name
    @songs = []
  end

  attr_accessor :name, :songs

  def add_song(song)
    song.artist = self
    @songs << song
  end

  def add_song_by_name(name)
    song = Song.new(name)
    add_song(song)
  end

  def self.song_count
    @songs.length
  end
end #artist class
