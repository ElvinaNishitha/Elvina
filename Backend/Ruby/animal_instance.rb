
class Animal
    def dog_sound(x)
        @sound=x
        puts @sound
    end
    def cat_sound(y)
    	@sound=y
    	puts @sound    		
    end
end

class Dog < Animal
    
end

class Cat < Animal
		
end

d=Dog.new
d.dog_sound("woff-woff")
d.dog_sound("woff")
c=Cat.new
c.cat_sound("meap")

