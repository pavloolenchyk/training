#!/usr/bin/ruby

puts "Напишіть першу цифру або фразу:"
one = gets.chomp
puts "Напишіть другу цифру або фразу:"
two = gets.chomp
puts "Додати чи відняти?"
three = gets.chomp

if three = "додати" [then]
puts (one + two)
[elsif three = "відняти" [then]
puts (one - two)]
[else
puts "Попробуйте іще раз. Тільки пишіть додати або відняти."]

