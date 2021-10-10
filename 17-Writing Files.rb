# Writing files with Ruby.
File.open("employees2.txt", "a") do |file|
  file.write("Oscar, Accounting")
  file.write("Eric, IT")
  file.write("Daryl, Engineering")
end


puts
puts

# Overwriting files with Ruby.
# File.open("employees2.txt", "w") do |file|
#   file.write("Daryl, Engineering")
# end


puts
puts

# Writing files with Ruby.
File.open("index.html", "w") do |file|
  file.write("<h1>Hello<h1>")
end


puts
puts

# Choosing which line to write.
File.open("employees2.txt", "r+") do |file|
  file.readchar()
  file.write("Overridden")
end
