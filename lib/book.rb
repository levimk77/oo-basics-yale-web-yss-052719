class Book
  def initialize(title)
    @title = title
  end
  
  def accessTitle(title)
    attr_accessor :title
  end
end

