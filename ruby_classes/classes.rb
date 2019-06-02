class Mammal
   def breathe
       puts "inhale, exhale"
   end
   def initialize(weight,age)
       @weight = weight
       @age = age
   end
end

class Primate < Mammal
   def eat()
      puts "chomp"
   end
end

class Human < Primate
   def talk
      puts "Hello, my name is"
   end
   def initialize(firstname,lastname)
       @first_name = firstname
       @last_name = lastname
   end   
end
