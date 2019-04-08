require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'HLO'

class ClientTest < Minitest::Test

  def test_hlo
    assert_equal "Hello", Hello.new.hello("Ben"), 'App returns a string'
  end

end

