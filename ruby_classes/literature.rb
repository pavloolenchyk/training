#!/usr/bin/ruby


class Book
  def initialize(genre)
    @genre = genre
  end
  def genre
    return(@genre)
  end
end

class Fiction < Book
  def initialize
    super "fiction"
  end
end

book = Fiction.new

puts(book.genre)
