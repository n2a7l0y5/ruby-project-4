# Step 2

# a simple ruby class called “Book”. Create “getters and setters” that allow you to set the author name and ISBN number
class Book
  attr_accessor :author_name, :ISBN_number
end

# At the bottom of the class,some ruby code that initializes the Book class and sets some information on it.
b1 = Book.new
b1.author_name = 'Jim'
puts b1.author_name

b2 = Book.new
b2.author_name = 'Bob'
puts b2.author_name

puts b1.author_name

# Describe why b1’s author_name doesn’t change to ‘Bob’
# b1 author_name doesn't change tp 'Bob' because it represents a particular object wich is b1 and b1.author_name has been set to equal to 'Jim' and not anything else. 