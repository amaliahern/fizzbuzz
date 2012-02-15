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

        def count(number)
       fizzbuzz_value = case number
                        when (number%3 == 0)  then 'fizz'
                        when 5 then 'buzz'
                        else number.to_s
                        end 
        end
end
