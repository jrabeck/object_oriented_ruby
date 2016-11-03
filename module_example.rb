

class Car
  include Methods
  def initialize 
    @gas_level = 10
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include Methods
  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new
car.honk_horn
car.brake


bike = Bike.new
bike.ring_bell
bike.turn("left")
puts bike.brake