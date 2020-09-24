class Book

def initialize(title)
  @title = title
end

def title
  @title
end

def author=(person_name)
  @author = person_name
end

attr_accessor :author, :genre



end
