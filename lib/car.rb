class Car
  attr_reader :passengers
  def initialize
    @passengers = []
  end

  def add_passenger(person)
    @passengers << person 
  end

end
