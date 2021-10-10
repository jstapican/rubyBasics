# Basic Method
def sayhi
  puts "1. Hello User"
end

sayhi

puts
puts

# Using Method with Parameter
def sayhi(name, age)
  puts ("2. Hello " + name + ", you are " + age.to_s)
end

sayhi("Steven",23)

puts
puts


# Using Method with Default Parameters
def sayhi(name="no name", age=-1)
  puts ("3. Hello " + name + ", you are " + age.to_s)
end

sayhi("Steven")


puts
puts

# Using Methods to give us an Output
def cube(num)
  num * num * num
end

puts "4."
puts cube(2)


puts
puts

# Using Return to control execution
def cube(num)
  puts "Start"
  return num * num * num
  puts "End"
end

puts "5."
puts cube(2)


puts
puts

# Returning two or more pieces of information using comma.
def cube(num)
  return num * num * num, 70
end

puts "6."
puts cube(2)


puts
puts

# Choosing which information to output.
def cube(num)
  return num * num * num, 70
end

puts "7."
puts cube(2)[1]
