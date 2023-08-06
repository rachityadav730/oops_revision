class Myportfolio
    def initialize(address,age)
        @my_name = "Rachit Yadav"
        @age = age
        @address = address
    end

    def print_your_name
        p "your name is",@my_name
        p "age is",@age
        p "your addres",@address
    end
end

# create an object of Myportfolio

your_info = Myportfolio.new("Delhi",25)
your_info.print_your_name