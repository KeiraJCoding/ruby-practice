# class Greeter

#     def initialize(name)
#         puts name
#         @name = name
#     end

#     def hello
#         return"hello " + @name
#     end

#     def goodbye
#         return"goodbye "+ @name
#     end
# end


# my_greeter = Greeter.new("Alice")
# puts my_greeter.hello
# puts my_greeter.goodbye

# another_greeter = Greeter.new("Geronimo")
# puts another_greeter.hello
# puts another_greeter.goodbye

class Pizza

    def initialize(topping1, topping2, topping3, base)
        @topping1 = topping1
        @topping2 = topping2
        @topping3 =  topping3
        @base = base
    end

    def first 
        return "Your first topping is " + @topping1
    end

    def second
        return "Your second topping is " + @topping2
    end

    def third
        return "Your third topping is " + @topping3
    end
    
    def type
        return "Your base is " + @base
    end
end

my_pizza = Pizza.new(gets, gets, gets, gets)
puts my_pizza.first
puts my_pizza.second
puts my_pizza.third

puts my_pizza.type
