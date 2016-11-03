module Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
    "stop"
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
    puts @direction
  end
end