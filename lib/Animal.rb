require 'pry'

class Animal
    @@all = []
    # @species_array = []
    attr_reader :species, :nickname
    attr_accessor :weight 

    def initialize (species, weight, nickname)
        @species = species 
        @weight = weight        
        @nickname = nickname
        @@all << self
        # @species_array << species
    end

    def self.all
        @@all
    end

    def zoo
        name = self
    end

    # def find_by_species (species)
    #     @species_array
    # end


    # binding.pry

end
# rabbit = Animal.new("bunny", "2", "rabby")
# cat=Animal.new("feline", "6", "dingus")
# horse = Animal.new("equine", "200", "pony")