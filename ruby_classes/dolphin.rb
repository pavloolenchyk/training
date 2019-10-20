#!/usr/bin/ruby


class Mammal
 	def initialize(genus)
		@genus = genus
	end
  def genus
    return(@genus)
  end
end


winter = Mammal.new("dolphin")

puts(winter.genus)
