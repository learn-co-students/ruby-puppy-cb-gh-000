require 'pry'
class Dog
  attr_reader :name

  @@all = []

  def self.clear_all
    @@all = []
  end

  def initialize name
    @name = name
    @@all << self
  end

  def self.all
    @@all.each {|each_dog|  puts each_dog.name }
  end

end
