#!/usr/bin/ruby


class Mammal
 	def initialize(genus)
		@genus = genus
	end
  def genus
    return(@genus)
  end
end

class Dolphin < Mammal
  def initialize
    super "dolphin"
  end
end

winter = Dolphin.new

puts(winter.genus)
