class Dog
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    save 
end
  
  def self.all
    @@all
end
  
  def self.print_all
    @@all.each { |dog| dog.name #{name} }
    
  end
  
  def save
    @@all << self 
    @@all.clear
end
  
  
  
  
end


