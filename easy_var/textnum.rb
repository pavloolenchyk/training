#!/usr/bin/ruby

puts "Enter number of pages in book:"
pages = gets
puts "Enter number of pages you have read:"
read = gets
percentage = read.to_f / pages.to_f
actual = percentage * 100
puts "You have read " + actual.to_s + " % " + "of the book."
