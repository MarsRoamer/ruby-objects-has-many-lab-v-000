class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(name)
    @songs << name
    song.artist.name = self
  end

  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
    song.artist.name = self
  end


end
