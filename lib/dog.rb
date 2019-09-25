class Dog
  def initiazlize(name="Mutt")
    @name = name
  end
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
end

lassie = Dog.new("Colin")
lassie.name