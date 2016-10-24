# module Speak
# 	def speak(sound)
# 		#@sound=sound
# 		puts sound
# 	end
# end

# class Dog
# 	include Speak
# end

# class Human
# 	include Speak
# end

# dog=Dog.new
# dog.speak("wuff")
# dog.speak("bark")
# human=Human.new
# human.speak("hey!")
#..........................................................

# class MyCar

#   def initialize(year, model, color)
#     @year = year
#     @model = model
#     @color = color
#     @current_speed = 0
#   end

#   def speed_up(number)
#     @current_speed += number
#     puts "You push the gas and accelerate #{number} mph."
#   end

#   def brake(number)
#     @current_speed -= number
#     puts "You push the brake and decelerate #{number} mph."
#   end

#   def current_speed
#     puts "You are now going #{@current_speed} mph."
#   end

#   def shut_down
#     @current_speed = 0
#     puts "Let's park this bad boy!"
#   end
# end

# lumina = MyCar.new(1997, 'chevy lumina', 'white')
# lumina.speed_up(20)
# lumina.current_speed
# lumina.speed_up(20)
# lumina.current_speed
# lumina.brake(20)
# lumina.current_speed
# lumina.brake(20)
# lumina.current_speed
# lumina.shut_down
# lumina.current_speed


class MyCar
  attr_accessor :color
  attr_reader :year
  # ... rest of class left out for brevity
end

lumina=MyCar.new
lumina.color = 'black'
puts lumina.color
puts lumina.year