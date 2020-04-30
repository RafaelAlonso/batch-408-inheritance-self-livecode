class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def self.phyla
    ['Ecdysozoa', 'Lophotrochozoa', 'Deuterostomia', 'Non-Bilateria']
  end

  def eat(food)
    "#{@name} eats #{food}"
  end
end
