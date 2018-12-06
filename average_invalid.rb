require './person'

man = Person.new(height: 170, weight: 60)
woman = Person.new(height: 160, weight: '50')

all = [man, woman]
puts all.reduce(0) { |s, a| s + a.height } / all.size
puts all.reduce(0) { |s, a| s + a.weight } / all.size
