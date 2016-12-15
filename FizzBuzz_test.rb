require 'test/unit'
require './FizzBuzz.rb'


class MyTest < Test::Unit::TestCase

  def test_3
    fb = FizzBuzz.new
    assert_equal fb.fizz_buzz(3),"Fizz"
  end

  def test_5
    fb = FizzBuzz.new
    assert_equal fb.fizz_buzz(5),"Buzz"
  end

  def test_15
    fb = FizzBuzz.new
    assert_equal fb.fizz_buzz(15),"FizzBuzz"
  end

  def test_11
    fb = FizzBuzz.new
    assert_equal fb.fizz_buzz(11),11
  end

end