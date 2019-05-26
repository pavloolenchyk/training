class Mammal
   def breathe
       puts "inhale, exhale"
   end
end

class Primate < Mammal
   def eat()
      puts "chomp"
   end
end

class Human < Primate
   def talk
      puts "Hello World!"
   end
end
