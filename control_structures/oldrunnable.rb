#!/usr/bin/ruby

require_relative "./method.rb"

puts "Введіть цифру:"

number = gets.chomp.to_i

puts "Факторіал:"
puts number.method
