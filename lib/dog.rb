class Dog
  @@all = []
  attr_accessor :name
  def initialize(name)
    self.name = name
    @@all << self
  end
  def self.clear_all
    @@all = []
  end
  def self.all 
    @@all.each { |e| puts e.name }
  end
end