class Book

def initialize(title)
  @title = title
end

def title #reader aka getter method
  @title
end

def author=(person_name) #writer aka setter method
  @author = person_name
end

def author
  @author
end

def page_count=(num)
  @page_count = num
end

def page_count
  @page_count
end



end
