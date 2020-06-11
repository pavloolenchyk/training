require_relative 'factorial'

num = gets.chomp.to_i

class Permutation < Factorial
  def initialize
    super "num"
  end
end
