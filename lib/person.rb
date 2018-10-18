class Person
  def initialize(hash)
    @person_hash = hash
  end

  def name
    @person_hash["name"]
  end

end
