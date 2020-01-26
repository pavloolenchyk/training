require_relative 'book'

class Fiction < Book
  def initialize
    super "fiction"           # "fiction" - виклик того самого методу, який був у батьківському класу.
  end
end
