class Dog
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.each do |puppy|
      puts puppy.name
    end
  end
  
  def self.clear_all
    @@all.clear
  end
end

# p1 = Dog.new("Ben")
# p2 = Dog.new("Rex")

# puts Dog.all
# Dog.clear_all