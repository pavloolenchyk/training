#!/usr/bin/ruby

x = 0
y = 0
z = 0

class Mammal
   puts "Add-a-mammal"
   def addmammal(mammal)
   @mammal = mammal
end
   def displaymammal()
   puts "Mammal #@mammal"
   x += 1
end
end

class Primate < Mammal
   puts "Add-a-primate"
   def addprimate(primate)
   @primate = primate
end
   def displayprimate()
   puts "Primate #@primate"
   y += 1
end
end

class Human < Primate
   puts "Add-a-human"
   def addhuman (human)
   @human = human
end
   def addhuman ()
   puts "Human #@human"
   z += 1
end
end
   
   population = x + y + z
   puts "Population = " + population.to_s
