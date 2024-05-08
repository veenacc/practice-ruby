class Auto
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end  
end

class Car < Auto

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Auto

  def ring_bell
    puts "Ring ring!"
  end
end

car1 = Car.new
car1.honk_horn
car1.ring_bell
bike1 = Bike.new
bike1.ring_bell