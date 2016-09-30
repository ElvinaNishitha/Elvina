a= [1, 2, 4, 6, 8].all?{|a| a < 10}
puts a

b = ['cat', 'dog', 'pig', 'goat'] 
b.each do |animal|
   puts animal
end

c = (4..10).map{|a| a+a}
puts c

d = [12,54,97,43,6,99]
e = d.sort
puts e

f = d.reject{|num| num.even?}
puts f

g=d.each_slice{|num| puts num}

