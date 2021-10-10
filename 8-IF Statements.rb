# Using IF statements in Ruby.
ismale = true

if ismale
  puts "You are male."
end


puts
puts

# Using IF-ELSE statements in Ruby.
ismale = false

if ismale
  puts "You are male."
else
  puts "You are not male"
end


puts
puts

# Using IF-ELSE statements with AND condition in Ruby.
ismale = true
istall = false

if ismale and istall
  puts "You are a tall male."
else
  puts "You are are either not male or not tall or both."
end


puts
puts

# Using IF-ELSE statements with OR condition in Ruby.
ismale = true
istall = false

if ismale or istall
  puts "You are a tall male."
else
  puts "You are are either not male or not tall or both."
end


puts
puts

# Checking another IF condition - Using IF-ELSIF statements in Ruby.
ismale = false
istall = true

if ismale or istall
  puts "You are a tall male."
elsif ismale and !istall
  puts "You are a short male."
elsif !ismale and istall
  puts "You are not male but are tall."
else
  puts "You are are not male and not tall."
end


puts
puts

# IF Statements with comparison operators.
def max(num1,num2, num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    return num3
  end
end

puts max(1,2,3)
