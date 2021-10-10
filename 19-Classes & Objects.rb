# Creating a Class
# class Book
#   attr_accessor :title, :author, :pages
# end
#
# book1 = Book.new()
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 400
#
# puts book1.title


# Creating a Class with Initial values
# class Book
#   attr_accessor :title, :author, :pages
#   def initialize(name)
#     puts("hello" + name)
#   end
# end
#
# book1 = Book.new("Mike")
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 400


# Creating a Class with Initial values
class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new("Mike", "JK Rowling", 400)

puts book1.author
