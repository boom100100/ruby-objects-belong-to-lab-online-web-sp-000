class Post
  attr_accessor :title
  def initialize
    @title = ""
  end

  def name=(title)
    @title = title
  end
end
