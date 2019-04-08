require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'HLO2'

class ClientTest < Minitest::Test

  def test_hlo2
    assert_equal "Hello, John!", Hello.new.hello("John"), 'App returns a string'
  end

end
