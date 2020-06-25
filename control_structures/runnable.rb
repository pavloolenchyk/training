#!/usr/bin/env ruby

require_relative './factorial.rb'

print "Enter number:"
number = gets.chomp.to_i

print "The factorial of the number:"
puts number.factorial
