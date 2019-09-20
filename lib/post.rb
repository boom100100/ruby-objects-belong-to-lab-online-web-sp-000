class Post
  belongs_to :Author
  attr_accessor :title
  def initialize
    @title = ""
  end

  def name=(title)
    @title = title
  end
end
