class Post

  attr_accessor :title, :author
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
