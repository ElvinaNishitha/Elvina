class Message

	def send_to_all
		puts "I can send message to everyone."
		send_to_selected_people
	end

	private
	def send_to_selected_people
		puts "I can send message to selected people."
	end

	protected
	def restricted_person
		puts "I was able to send a message to a restricted person."
	end

end

class Friend < Message

	def send_message_to_restricted_person
		restricted_person
		send_to_selected_people
	end

end

class Unknown < Message
	def selected
		d1=Unknown.new
		#d1.send_to_selected_people
		d1.restricted_person
		
	end

end

u=Unknown.new
u.selected
#u.send_to_all
#u.send_to_selected_people
#u.send_message_to_restricted_person

f=Friend.new
#f.send_to_all
#f.send_message_to_restricted_person