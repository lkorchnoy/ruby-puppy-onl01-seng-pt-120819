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
    
end
  
  
  
  
end

def initialize(name)
    @name = name
    @@all << self
    save
  end

  def self.all
 @@ -20,4 +20,8 @@ def self.print_all
  def self.clear_all
    @@all.clear
  end

  def save
    @@all << self
  end
end

