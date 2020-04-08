
class Song
  attr_accessor :title

  def initialize(title)
    @title = title
  end

  Song.new.artist = Artist.new

end
