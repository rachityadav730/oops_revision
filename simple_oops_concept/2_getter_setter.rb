class Car
    attr_accessor :make, :model, :color
  
    def initialize(make, model, color)
      @make = make
      @model = model
      @color = color
    end
  
    def start_engine
      puts "The #{@make} #{@model}'s engine is running!"
      @model = "All BLACK"
      puts "check engine is running!"
      return @model
    end
  end
  
  my_car = Car.new("Toyota", "Camry", "blue")
  puts "My car is a #{my_car.color} #{my_car.make} #{@model}."
  p "call start engine",my_car.start_engine