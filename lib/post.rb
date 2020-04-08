class Post
  attr_accessor :title

  def initalize(title)
    @title = title
  end

  Post.title = Author.name
end
