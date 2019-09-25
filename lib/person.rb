class Person
  def initialize(name="Mutt")
    @name = name
  end
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
end

emil = Person.new("Emil")
emil.name