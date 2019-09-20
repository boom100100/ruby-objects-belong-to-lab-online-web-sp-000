class Post
  attr_reader :title
  def initialize
    @title = ""
  end

  def name=(title)
    @title = title
  end
end
