class Dog

@@all = []

  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.clear_all
    while @@all.length != 0 do
      @@all.pop()
    end
    @@all
  end 
  
  def self.all
    @@all.each do |pup|
      puts "#{pup}"
  end

end