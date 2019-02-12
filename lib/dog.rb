class Dog
  def initialize(dogs_name, dogs_breed)
    @name = dogs_name
    @breed = dogs_breed
  end

  def name=(dogs_name)
    @name = dogs_name
  end

  def name
    @name
  end

  def breed=(dogs_breed)
    @breed = dogs_breed
  end

  def breed
    @breed
  end
end

fido = Dog.new
fido.name = "Fido"
puts fido.name

snoopy = Dog.new
snoopy.name = "Snoopy"
snoopy.breed = "Beagle"
puts snoopy.name
