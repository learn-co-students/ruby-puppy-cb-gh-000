class Dog
  @@all = Array.new
  attr_accessor :name
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each {|item| puts item.name }
  end

  def self.clear_all
    @@all.clear
  end
  
end