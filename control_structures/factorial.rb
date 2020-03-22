#!/usr/bin/ruby

puts "Введіть цифру, яку хочете застосувати:"
num = gets.chomp.to_i

def factorial(num)
  product = 1
  (1..num).each do |i|
    product = product * i
  end
  return product
end

puts factorial(num)
