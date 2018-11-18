class Dog

  @@all = []

  def initialize(_name)
    @name = _name
    @@all << self

  end # initalize

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end

  end

  def name
    @name
  end

end # class Dog
