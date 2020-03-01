#!/usr/bin/ruby

animals = ["dog","cat","hamster","parrot","elephant"]

letters = ["A","F","R","S","Y"]

numbers = [7,32,47,141,912]



animals.each do |i|
  puts i
end

for i in letters do
  puts i
end

puts "even numbers"

numbers.each do |i|
  if i.odd?
    puts i.to_s + " odd"
  else
    puts i.to_s + " even"
  end
end
