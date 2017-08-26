class Dog

  attr_accessor :name

  @@all = []

  def initialize(dog_name)
    @name = dog_name
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      puts dog.name 
    end
  end

  def self.clear_all
    @@all = []
  end

end
