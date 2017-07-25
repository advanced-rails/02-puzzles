module Puzzle
    def self.add(a, b)
        a + b
    end
    
    def self.initials(str)
        str.upcase.split.map{|w| w[0]}.join
    end
end
