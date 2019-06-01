iclass Mammal
   def breathe
       puts "inhale, exhale"
   end
   def set_weight(n)
       @weight = n
   end
   def set_age(n)
       @age = n
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
   def set_firstname(name)
       @firstname = name
   end
   def set_lastname(name)
       @lastname = name
   end
end
