class Author
  attr_accessor :name, :posts
  @@posts = 0
  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(posts)
    @posts << post
    post.author = self
    @@posts += 1
  end

end
