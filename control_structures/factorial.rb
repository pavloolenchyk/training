class Integer
  def factorial
    i = 1
    factorial = 1
    (i..self).each do |i|
      factorial = factorial * i
    end
    return factorial
  end
end
