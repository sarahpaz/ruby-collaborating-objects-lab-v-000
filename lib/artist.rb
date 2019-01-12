class Artist
  attr_accessor :name, :song

  @@all = []

  def initialize(name)
    @name = name
  end

  def add_song(song)
    song.artist = self

  end

  def save
    @@all << self
  end
end
