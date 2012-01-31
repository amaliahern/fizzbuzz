class FizzBuzz
  def initialize(number)
     @number = number 
  end
  def number 
   @number
  end
  
  def print_number
    if number == 3
      return 'fizz'
    elsif number == 5
      return 'buzz'
    end
    number
  end 
end
