require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
san_diego=Zoo.new("San Diego", "California")
horse = Animal.new("equine", "200", "pony", san_diego)
cat=Animal.new("feline", "6", "dingus", san_diego)
rabbit = Animal.new("bunny", "2", "rabby", san_diego)
san_diego.animal_species
binding.pry
# puts "done"
