class Dog
  @@all = []

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each do |object|
      puts object.name
    end
  end

  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @name
  end
end
