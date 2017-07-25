module Puzzle
    def self.add(a, b)
        a + b
    end
    
    def self.initials(str)
        str.upcase.split.map{|w| w[0]}.join
    end
    
    def self.expand(num)
        num.digits.map.with_index{|d, i| d.to_s + '0' * i}.reverse.join(' + ')
    end
end
