#!/usr/bin/ruby

factorial = 1
puts "Введіть цифру, яку хочете застосувати:"
num = gets.chomp.to_i
i = 1

(i..num).each do |i|
  factorial = factorial * i
end

puts factorial
