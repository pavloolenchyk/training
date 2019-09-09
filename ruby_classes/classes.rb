class Mammal
   def breathe
       puts "inhale, exhale"
   end
   def initialize(weight,age)
       @weight = weight
       @age = age
   end
   x = 0
   x += 1
end

class Primate < Mammal
   def eat()
      puts "chomp"
   end
   y = 0
   y += 1
end

class Human < Primate
   def talk
      puts "Hello, my name is"
   end
   def initialize(firstname,lastname)
       @first_name = firstname
       @last_name = lastname
   end
   z = 0
   z += 1
   
   @population = x + y + z

   puts "Population = " + population 
end
