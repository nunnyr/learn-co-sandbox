require 'pry'

class Animal
  
  def initialize (species)
    @species
  end
  
  
 
  def species
   "cat"
  end
 
 
 def species=(species)
   @species = species
 end
 
 
 def my_species=(my_species)
   @my_species = my_species
   
 end 
 
 def my_species 
   @my_species
 end
 
  def say_species
    puts "Hi! I'm a #{my_species}"
  end
end
 
 
 

 
 
 
end

dog = Animal.new
#this is an instance of Animal

binding.pry