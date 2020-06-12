#!/usr/bin/ruby

puts "Enter number:"
num = gets.chomp.to_i

answer = 1

class Integer
  def num.method
    (i..num).each do |i|
      answer = answer * i
    end
  end
end

puts answer
