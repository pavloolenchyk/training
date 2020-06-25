i = 1
factorial = 1

class Integer
  def factorial
    (i..number).each do |i|
      factorial = factorial * i
    end
  end
end
