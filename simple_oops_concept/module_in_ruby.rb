module Test1
    def test1_function
        p "This module one"
        return
    end
end

module Test2
    def test2_function
        p "This is module two"
        return
    end
end

class UseModule
    include Test1
    include Test2 

end

# creating an object of UseModule

    use_module_object = UseModule.new
    p "use_module_object call second module",use_module_object.test2_function
    p "use_module_object call first module",use_module_object.test1_function



