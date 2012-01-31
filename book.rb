class Book
def initialize(isbn, price)
 @isbn = isbn
 @price = Float(price)
end
def isbn
 @isbn
end
end

class PruebaBook
 book = Book.new("isbn1",12.34)
puts "ISBN = #{book.isbn}"


end
