class Factorial
def fact(num)
	return 1 if num==1
	num*fact(num-1)
end	
end

f=Factorial.new
puts f.fact(4)