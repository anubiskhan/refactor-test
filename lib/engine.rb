class Engine
  def initialize
    @running = false
  end

  def weight
    motor_weight = 250
    propeller_weight = 50
    motor_weight + propeller_weight
  end

  def start
    @running = true
  end

  def running?
    @running
  end

  def shut_off
    @running = false
  end
end
