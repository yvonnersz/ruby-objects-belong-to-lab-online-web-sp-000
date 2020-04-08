
class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  Song.new.artist = Artist.new
end
