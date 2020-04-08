
class Song
  attr_accessor :title

  def initialize(title)
    @title = title
  end

  Song.class = Artist.class

end
