class Song

  @@all = []

  def initialize(name)

    @name = name
    @@all << self
  end

  attr_accessor :name
  attr_writer :artist

  def self.all
    @@all
  end

  def artist_name
    @artist
  end


end #Song class
