class Author

  @@post_count = 0


  def initialize(_name)
    @name = _name
    @posts = []
  end

  attr_accessor :name, :posts

  def add_post(post)
    @posts << post
    post.author = self
  end

  def add_post_by_title(title)
    post = Post.new(title)
    add_post(post)
  end

  def 

end # Author class
