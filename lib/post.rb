class Post

  attr_accessor :name, :author

  def initialize(name)
    @name = name
    @author = author || nil
  end
  

end
