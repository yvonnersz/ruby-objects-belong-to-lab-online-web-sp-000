class Post
  attr_accessor :title

  def initalize(title)
    @title = title
  end

  Author.name = Post.title
end
