# Bookmark to do the following:

# An initializer that accepts url and title parameters:
# 1) It should set instance variables named url, title
# 2) It should set a read only variable name last_visited

# A method name visit! which sets last_visited to the current time and date
# (hint: the Time.now method returns an instance of Time)

Class Bookmark
attr_reader :last_visited

  def initializer(url, title)
    @url = url
    @title = title
    last_visited.method(:visit).call 
  end
  
  def visit(last_visited)
    last_visited = Time.now
  end
  
  
  
  
end
