# x="hello qwinix"
# puts x
# putc x
# puts ""
# p x
# y="incredible india"
# print y
# puts ""
# puts "enter the name"
# z=gets
# puts "name is #{z}"

# puts x
# putc x
# p x
# print x
 # file=File.new("test1.txt",'w')

# file=File.open("/home/qwinix/workspace/bhuvanprasad/backend/ruby/file_io/sample.txt",'w') do |f|
# 	puts f
# 	v=f.gets
#  end

# File.write("/home/qwinix/workspace/bhuvanprasad/backend/ruby/file_io/sample.txt", "ffsdfdsfdsfsdfsdf") do |f|
# end
 # file=File.new("test1.txt",'r+')
 # v=file.sysread(6)
 # puts v

#  a = File.read("test1.txt") # to read entire file
# puts a

 # file=File.new("test1.txt",'w')
 # v=file.syswrite("bhu") # bhu indicates 3 bytes in irb and when we open the file we can find wat v have written
 # puts v

  v=IO.readlines("test1.txt")
 # v=sysread(20)
 puts v
	