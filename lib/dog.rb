# Class demonstrates the creation of an array containing all objects created
# by the class, and the ability to reset (clear) that array.
class Dog
  # Intializes the class variable '@@all' into an empty array.
  @@all = []


  # Intializes the instance variable '@name'.
  attr_accessor :name
  def initialize(name)
    @name = name
    # Pushes 'self' (the object 'Dog') as an element into the '@@all' array.
    @@all << self
  end


  # Method displays a list of all 'Dog' objects created.
  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end


  # Method clears (resets) the '@@all' class variable and array.
  def self.clear_all
    @@all.clear
  end
end
