class Person
  def initialize(hash)
    @person_hash = hash
  end

  def name
    @person_hash["name"]
  end

  def age
    @person_hash["age"]
  end

  def adult?
    if age >= 18
      true
    else
      false
    end 
  end

end
