class Song

  @@all = []

  def initialize(name)

    @name = name
    @@all << self
  end

  attr_accessor :name, :artist

  def self.all
    @@all
  end

  def artist_name
    @artist.name
  end


end #Song class
