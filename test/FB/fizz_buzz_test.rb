require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test

  def test_fiz
    assert_equal "Hello, John!", Hello.new.hello("John"), 'App returns a string'
    assert_equal 3, Sum.new.sum(1, 2)
  end
  

end
