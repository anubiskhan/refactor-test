require './lib/engine'

class Boat
  def initialize
    @motor_1 = Engine.new
    @motor_2 = Engine.new
  end

  def start
    @motor_1.start
    @motor_2.start
  end

  def running?
    @motor_1.running? && @motor_2.running?
  end
end
