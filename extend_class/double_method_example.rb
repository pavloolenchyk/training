#!/usr/bin/env ruby

require_relative "./lib/integer_double"

print  "Приклад 1. double від 3 буде: "
puts 3.double

print "Приклад 2. Введіть ціле число: "

number = gets.chomp.to_i

print "Подвоєне число: "
puts number.double
