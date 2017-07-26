class Shelter
    def initialize(name)
        @name = name
        @animals = []
    end
    
    def animals
        @animals
    end
    
    def add(animal)
        @animals << animal
    end
    
    def adopt(name, type)
        idx = @animals.find_index {|a| a.name == name && a.is_a?(type)}
        @animals.delete_at(idx)
    end
end
