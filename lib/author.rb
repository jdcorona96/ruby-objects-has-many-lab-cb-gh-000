class Author


  def initialize(_name)
    @name = _name
    @posts = []
  end

  attr_accessor :name, :posts

  def add_post(post)
    @posts << post
    post.author = self
    
end # Author class
