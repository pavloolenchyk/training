#!/usr/bin/ruby

x = 0
y = 0
z = 0

class Mammal
   puts "Add-a-mammal"
   def initialize(mammal)
    @mammal = mammal
   end
   def displaymammal
    return(@displaymammal)
end
end
   x += 1

class Primate < Mammal
   puts "Add-a-primate"
   def initialize(primate)
   @primate = primate
end
   def displayprimate
    return(@primate)
end
end

y += 1

class Human < Primate
   puts "Add-a-human"
   def initialize (human)
   @human = human
end
   def displayhuman
   return(@displayhuman)
end
end
   
   population = @@x + @@y + @@z
   puts "Population = " + population.to_s
