require_relative './main'
require_relative './dog'
require_relative './point'
require_relative './cartesian'

p Puzzle.add(3, 4)
p Puzzle.initials('bOb FrAnK sMith')
p Puzzle.expand(345)

p ['fid', 'lassssy', 'felix'].map{|s| Dog.new(s, s.size).to_s}

c = Cartesian.new(Point.new(1,2), Point.new(3,5))
p c.distance
p c.line

c = Cartesian.new(Point.new(1,-20), Point.new(3,5))
p c.distance
p c.line
