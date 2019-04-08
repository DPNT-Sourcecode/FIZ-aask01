require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'HLO'

class ClientTest < Minitest::Test

  def test_hlo
    assert_equal 3, Sum.new.sum(1, 2), 'App returns a string'
  end

end
