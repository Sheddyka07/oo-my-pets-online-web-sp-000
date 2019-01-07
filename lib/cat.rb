class Cat
  attr_reader :name, :mood
  
  def initialize(name, mood)  
    @name = name
    @mood = mood
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

