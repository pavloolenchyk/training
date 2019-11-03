#!/usr/bin/ruby

class Primate
  def intitialize(family)
    @family = family
  end
  def family
    return(@family)
  end
end

albert = Primate.new("monkey")

puts(albert.family)
