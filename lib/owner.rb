class Owner
  attr_reader :species
  
  
  def initialize(species)  
    @species = species
  end
  
  def say_species(species)
    puts "I am a #{species}."
  end
  
end