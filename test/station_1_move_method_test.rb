require './test/test_helper'
require './lib/plane'

class PlaneTest < Minitest::Test
  def test_it_has_the_correct_weight
    plane = Plane.new
    assert_equal 1600, plane.total_weight
  end
end
