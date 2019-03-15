class Dog

@@all = []

  def initialize(name)
    @name = name
    @@all << self
  
  end
  
  def clear_all
    while @@all.length != 0
      @@all.remove
  

end