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

# class Pizza

#     def initialize(topping1, topping2, topping3, base)
#         @topping1 =  topping1
#         @topping2 =  topping2
#         @topping3 =  topping3
#         @base =  base
#     end

#     def first 
        
#         return "Your first topping is " + @topping1
#     end

#     def second
#         return "Your second topping is " + @topping2
#     end

#     def third
#         return "Your third topping is " + @topping3
#     end
    
#     def type
#         return "Your base is " + @base
#     end
# end

# my_pizza = Pizza.new(gets, gets, gets, gets)
# puts my_pizza.first
# puts my_pizza.second
# puts my_pizza.third

# puts my_pizza.type

# class Animal
#     def initialize(type)
#         @type = type
#     end
#     def tiger
#         return "Your animal is " + @type
#     end
# end

# my_animal = Animal.new("Tiger")
# puts my_animal.tiger
# my_animal = Animal.new("Rhino")
# puts my_animal.tiger
# my_animal = Animal.new("Lion")
# puts my_animal.tiger
# my_animal = Animal.new("Elephant")
# puts my_animal.tiger

# class Person
#     def initialize(first_name, surname)
#         # note that we're not using instance variables here
#         @first_name = first_name
#         @surname = surname
#     end
#     def full_name
#     # will this work without using instance variables above?
#         return "#{@first_name} #{@surname}"
#     end
# end

# alan_turing = Person.new("Alan", "Turing")
# puts alan_turing.full_name
# what get's returned here?

class Cars
    def initialize(name, make, year)
        @name = name
        @make = make
        @year = year
    end
    def name 
        return @name
    end
    def make
        return @make
    end
    def year
        return @year
    end
end

car1 = Cars.new(" Corolla", " Toyota", "1999 ")
car2 = Cars.new(" Mustang", " Ford", "1983 ")
car3 = Cars.new(" Prius", " Toyota", "2010 ")

puts car1.name
puts car1.make
puts car1.year
puts "First car is a #{car1.year}#{car1.make}#{car1.name}"
puts "Second car is a #{car2.year}#{car2.make}#{car2.name}"
puts "Third car is a #{car3.year}#{car3.make}#{car3.name}"
