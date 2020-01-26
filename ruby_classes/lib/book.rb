class Book
  def initialize(genre)       # initialize - метод, який створює об'єкт. genre - параметер, в який вносится значення об'єкту.
    @genre = genre            # @genre - змінна екземпляру. в якого ми вносемо значення із попереднього параметру genre.
  end
  def genre
    return(@genre)
  end
end
