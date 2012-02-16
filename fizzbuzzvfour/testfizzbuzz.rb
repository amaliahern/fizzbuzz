require 'minitest/autorun'

class Test_FizzBuzz < MiniTest::Unit::TestCase

        def test_input_one_put_one
                assert_equal '1',count(1)
        end

        def test_input_two_put_two
                assert_equal '2',count(2)
        end

        def test_input_three_put_fizz
                assert_equal 'fizz',count(3)
        end

        def test_input_four_put_four
                assert_equal '4',count(4)
        end

        def test_input_five_put_buzz
                assert_equal 'buzz',count(5)
        end

        def test_input_six_put_fizz
                assert_equal 'fizz',count(6)
        end

        def test_input_nine_put_fizz
                assert_equal 'fizz',count(9)
        end

        def test_input_ten_put_buzz
                assert_equal 'buzz',count(10)
        end

        def test_input_fifteen_put_fizzbuzz
               assert_equal 'fizzbuzz',count(15)
        end

        def count(number)
            case  
                 when (is_divisible?(number,3)  and is_divisible?(number,5)) then 'fizzbuzz'
                 when is_divisible?(number,3)  then 'fizz'
                 when is_divisible?(number,5)  then 'buzz'
                 else number.to_s
            end 
        end

        def is_divisible?(number,divisor)
                number%divisor == 0
        end
end
