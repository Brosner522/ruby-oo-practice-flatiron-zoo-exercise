require 'pry'

class Animal
    @@all = []

    attr_reader :species, :nickname, :zoo_instance
    attr_accessor :weight 


        @species = species 
        @weight = weight        
        @nickname = nickname
        @zoo_instance = zoo_instance
        @@all << self
    end

    def self.all
        @@all
    end

    def zoo
        name = self
    end

    # binding.pry

end
# rabbit = Animal.new("bunny", "2", "rabby")
# cat=Animal.new("feline", "6", "dingus", "Virginia")
# horse = Animal.new("equine", "200", "pony", "New York")