
class Artist

  attr_accessor :name
  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(name)
    songs << song
    song.artist = self
    @@song_count += 1
  end

  def add_song_by_name(song)
    song = Song.new(song)
    add_song(name)
  end

  def self.song_count
    @@song_count
  end

end
