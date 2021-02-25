class Zoo

    attr_accessor :name, :location
    
    @@all = []

    def initialize (name, location)
        @name = name
        @location = location 
        @@all << self 
    end

    def @animals = (animals)
        @animals = animals
    end


    def self.all
        @@all 
        
    end



end
