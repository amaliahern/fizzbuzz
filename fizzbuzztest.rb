require 'minitest/autorun'
require './FizzBuzz'

class FizzBuzz_Test < MiniTest::Unit::TestCase
  def test_input_zero_print_zero
    number = 0 
    @fiz = FizzBuzz.new(0)
    assert_equal number,@fiz.print_number
  end
 
  def test_input_three_print_fizz
    number = 3
    @fiz = FizzBuzz.new(3)
    assert_equal 'fizz', @fiz.print_number
  end
 
  def test_input_five_print_buzz
    number = 5
    @fiz = FizzBuzz.new(5)
    assert_equal 'buzz',@fiz.print_number
  end

end
