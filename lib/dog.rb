class Dog 
  
  @@all = []
  def initialize(name)
    @name = name 
    @@all << self  
  end 
  
  attr_accessor :name 
  
  def self.all 
    @@all.each do |element|
      puts element.name 
    end 
  end 
  
  def self.clear_all
    @@all = []
  end 
  
end 
