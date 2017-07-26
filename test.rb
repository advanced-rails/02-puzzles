require_relative './main'
require_relative './point'
require_relative './cartesian'
require_relative './dog'
require_relative './cat'
require_relative './shelter'

p Puzzle.add(3, 4)
p Puzzle.initials('bOb FrAnK sMith')
p Puzzle.expand(345)

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

d1 = Dog.new('fido', 3, 'm')
d2 = Dog.new('lassy', 5, 'm')
d3 = Dog.new('molly', 7, 'f')
c1 = Cat.new('fluffy', 9, 'f')

s1 = Shelter.new('Happy Tails')
s1.add(d1)
s1.add(d2)
s1.add(d3)
s1.add(c1)
adopted = s1.adopt('molly', Dog)
p adopted
p 'Shelter', s1
