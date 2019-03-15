class Dog
  
attr_accessor :name
  


def initialize
  @@all = [ ]
  @@all << self
end

end