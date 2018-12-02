#!/usr/bin/ruby

puts "Enter number of pages in book:"
pages = gets
puts "Enter number of pages you have read:"
read = gets
percentage = read / pages
puts "You have read" + percentage + "of the book."
