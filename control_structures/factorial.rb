#!/usr/bin/ruby

puts "Введіть цифру, яку хочете застосувати:"
num = gets.chomp.to_i
class Factorial
  def factorial(num)
  product = 1
    (1..num).each do |i|
      product = product * i
    end
    @product = product
  end
  def product
    return(@product)
  end
end
