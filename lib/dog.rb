class Dog

@@all = []

  def initialize(name)
    @name = name
    @@all << self
  
  end
  
  def clear_all
    while @@all.length != 0 do
      @@all.pop()
    end
    @@all
  end


end