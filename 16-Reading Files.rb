# Reading Files with Ruby
File.open("employees.txt", "r") do |file|

  puts file.read()

end


puts
puts

# Checking if a File contains a string
File.open("employees.txt", "r") do |file|

  puts file.read().include?"Jim"

end


puts
puts

# Reading only the first line
File.open("employees.txt", "r") do |file|

  puts file.readline()

end


puts
puts

# Reading the first and second line in a file
File.open("employees.txt", "r") do |file|

  puts file.readline()
  puts file.readline()

end


puts
puts

# Reading each character in a file
File.open("employees.txt", "r") do |file|

  puts file.readchar()
  puts file.readchar()
  puts file.readchar()

end


puts
puts

# Reading the first line in a file
File.open("employees.txt", "r") do |file|

  puts file.readlines()[0]

end


puts
puts

# Reading each line in a file and printing them
File.open("employees.txt", "r") do |file|

  for line in file.readlines()
    puts line
  end

end



puts
puts

# Opening a file by storing it inside a variable
file = File.open("employees.txt", "r")

puts file.read

file.close()
