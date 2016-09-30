#putc "a "
#putc 'hi '
puts "hello"
puts "good"
print "heyy"
puts "how are u"

# puts "Name?"
#  a = gets
#  puts "Name : " + a

#  b=12
#  puts "value of d = #{b}"

# File.read("file1.txt")
# File.open("file1.txt","r") do |f|
# 	var = f.gets
# 	puts var
# end

f1 = File.new("sample.txt")
file = File.open("sample.txt", "r+")
puts IO.readlines("sample.txt")
a=file.sysread(2)
puts a

size =File.size("sample.txt")
puts size
exist=File.exists?("sample.txt")
puts exist
readable=File.readable?("sample.txt")
puts readable
wable=File.writable?("sample.txt")
puts wable
excable=File.executable?("sample.txt")
puts excable
pipe=File.pipe?("sample.txt")
puts pipe
file.close  