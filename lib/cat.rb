class Cat
  attr_accessor :name, :mood
  
  def initialize(name)  
    @name = name
  end
 
  def mood
    if playful?
      puts "playful"
    else
      puts "nervous"
    end
  end
 
  def playful?
    mood == 'playful'
  end
  
end
