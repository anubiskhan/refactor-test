require 'minitest/autorun'
require 'minitest/pride'
require './lib/plane'

class PlaneTest < Minitest::Test
  def test_it_starts_all_engines
    dusty = Plane.new
    engine_1, engine_2 = dusty.engines

    refute engine_1.running?
    refute engine_2.running?

    dusty.engines.each(&:start)

    assert engine_1.running?
    assert engine_2.running?
  end
end
