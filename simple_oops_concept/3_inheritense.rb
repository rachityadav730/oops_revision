class Vehicle
    attr_accessor :make, :model
  
    def initialize(make, model)
      @make = make
      @model = model
      p "check when inheritense",@model
    end
  
    def start_engine
        p "value of @model",@model
      puts "The #{@make} #{@color}'s engine is running!"
    end
  end
  
  class Car < Vehicle
    attr_accessor :color
  
    def initialize(color)
    #   super(1,2)
      @color = color
    end

    def vehicalFunction
        p "radhe radhe",@make
    end
  end
  
  my_car = Vehicle.new("blue","red")
  my_car.vehicalFunction