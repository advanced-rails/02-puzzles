class Dog
    def initialize(name, age)
        @name = name
        @age = age
    end
    
    def dog_years
        @age * 7
    end
    
    def to_s
        "Woof! My name is #{@name} and I'm #{self.dog_years} dog years old"
    end
end
