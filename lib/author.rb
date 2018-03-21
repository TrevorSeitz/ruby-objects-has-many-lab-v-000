class Author
  attr_accessor :name, :post
  @@posts_count = 0
  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(post)
    @posts << post
    post.author = self
    @@posts_count += 1
  end

end
