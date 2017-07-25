require_relative './main'
require_relative './dog'
require_relative './point'
require_relative './cartesian'

p Puzzle.add(3, 4)
p Puzzle.initials('bOb FrAnK sMith')
p Puzzle.expand(345)

p ['fid', 'lassssy', 'felix'].map{|s| Dog.new(s, s.size).to_s}

cx = Cartesian.new(Point.new(1,2), Point.new(3,5))
p cx.distance
p cx.line

cx = Cartesian.new(Point.new(1,-20), Point.new(3,5))
p cx.distance
p cx.line

p1 = Point.new(1,2)
p2 = Point.new(3,9)
p3 = Point.new(7,-8)
p4 = Point.new(9,20)

pts = [p1, p2, p3, p4]

p (0...pts.size-1).map{|i| Cartesian.new(*pts[i,2]).distance}.sum
