require 'minitest/autorun'

class Test_FizzBuzz < MiniTest::Unit::TestCase
        def test_one_is_one
               assert_equal '1', count(1)
        end

        def test_three_is_fizz
                assert_equal 'fizz',count(3)
        end

        def test_four_is_four
                assert_equal '4', count(4)
        end

        def test_five_is_buzz
                assert_equal 'buzz',count(5)
        end

        def count(number)
                numbers = {3 => 'fizz', 5 => 'buzz'}
                foundNumber = numbers.select { |k, v|  number == k}
                return foundNumber.to_s unless foundNumber == {}
                number.to_s 
        end
end

