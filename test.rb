require_relative './main'
require_relative './dog'

p Puzzle.add(3, 4)
p Puzzle.initials('bOb FrAnK sMith')
p Puzzle.expand(345)

p ['fid', 'lassssy', 'felix'].map{|s| Dog.new(s, s.size).to_s}
