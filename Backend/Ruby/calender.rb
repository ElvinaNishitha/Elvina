class Calender
	def send_invite
		puts "Send Invite"
	end
end

class Response < Calender
	def send_response
		puts "Response sent to calender"
		
	end

end

r=Response.new
r.send_response
r.send_invite