require './lib/engine'

class Plane
  def initialize
    @engine1 = Engine.new
    @engine2 = Engine.new
    @body_weight = 1000
  end

  def total_weight
    @body_weight + @engine1.weight + @engine2.weight
  end

  def engines
    [@engine1, @engine2]
  end
end
