require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test

  def test_fiz
    assert_equal "fizz deluxe", FizzBuzz.new.fizz_buzz(546),   'App returns a string'
    assert_equal 1, FizzBuzz.new.fizz_buzz(1),   'App returns an integer'
    assert_equal "fizz buzz fake deluxe", FizzBuzz.new.fizz_buzz(555),   'App returns a string'
    assert_equal "fizz deluxe", FizzBuzz.new.fizz_buzz(66),   'App returns a string'
    assert_equal "fizz fake deluxe", FizzBuzz.new.fizz_buzz(33),   'App returns a string'
    assert_equal "buzz fake deluxe", FizzBuzz.new.fizz_buzz(55),   'App returns a string'
    assert_equal "fake deluxe", FizzBuzz.new.fizz_buzz(55),   'App returns a string'

  end
  

end






