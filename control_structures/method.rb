#!/usr/bin/ruby

puts "Enter number:"
num = gets.chomp

i = 1
answer = 1

class Integer
  def method(num)
    (i..num).each do |i|
      answer = answer * i
    end
  end
end

result = Integer.new("num")
puts result.method
