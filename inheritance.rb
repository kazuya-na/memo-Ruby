class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.run(10)

class Bus < Car
end

bus = Bus.new
bus.run(5)

class Taxi < Car
end

taxi = Taxi.new
taxi.run(20)

puts Bus.superclass