require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test

  def test_fiz
    assert_equal "fizz buzz", FizzBuzz.new.fizz_buzz(15),   'App returns a string'
    assert_equal "fizz", FizzBuzz.new.fizz_buzz(3),   'App returns a string'
    assert_equal "buzz", FizzBuzz.new.fizz_buzz(5),   'App returns a string'
    assert_equal 4, FizzBuzz.new.fizz_buzz(4),   'App returns an integer'

  end
  

end


