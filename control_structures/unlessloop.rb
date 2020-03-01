#!/usr/bin/ruby

numbers = [20, 49, 76, 141, 38]   #  массив чисел

numbers.each do |i|
  puts i.to_s + " is odd" unless i.even?
  puts i.to_s + " is even" unless i.odd?
end
