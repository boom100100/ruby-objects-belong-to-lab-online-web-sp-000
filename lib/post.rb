class Post
  @author
  attr_accessor :title
  def initialize
    @title = ""
  end

  def name=(title)
    @title = title
  end

  def defAuthor(name)
    @author = Author.new(name)
  end

end
