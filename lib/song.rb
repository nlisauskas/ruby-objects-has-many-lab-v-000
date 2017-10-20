class Song

attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    if Artist.songs.include?(self)
      return Artist.name
    else return nil
    end
  end

end
