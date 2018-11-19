class Author

  @@posts = []
  
  def initialize(_name)
    @name = _name
  end

  attr_accessor :name
end # Author class
