class Vehicle 
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
    puts @speed
  end

  def turn(new_direction)
    @direction = new_direction
    puts @direction
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Car < Vehicle
  def initialize
    super
    @fuel = "disel"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize
    super 
    @gears = "fixie"
  end

  def ring_bell
    puts "Ring ring!"
  end
end

schwin = Bike.new
toyota = Car.new
schwin.accelerate
schwin.ring_bell
toyota.honk_horn
toyota.turn("left")

