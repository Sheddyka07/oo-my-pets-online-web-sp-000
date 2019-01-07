class Owner
  attr_reader :species
  attr_accessor :name, :pets
  
  def initialize(species)  
    @species = species
  end
  
  def say_species
    puts "I am a #{species}."
  end
  
end