class Dog
  @@all = []
  attr_reader :name
  def initialize(name)
    @name = name
    @@all << self
  end
  class << self
    def all
      @@all.map{|e| puts e.name}
    end
    def clear_all
      @@all.clear
    end
  end
end
