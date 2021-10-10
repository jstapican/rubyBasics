
# Basic Ruby Syntax
print "Hello World 1"
puts ("Hello World 2")
print "Hello World 3"

puts ("\n\n")

# Common String Methods

phrase = "Hello World"
phrase2 = "   I have no more spaces before and after.   "

puts "1. .upcase() -> e.g. " + phrase.upcase()
puts "2. .downcase() -> e.g. " + phrase.downcase()
puts "3. .strip() -> e.g. " + phrase2.strip()
print "4. .length() -> e.g. "
puts phrase2.length()
print "5. .include? -> e.g. "
puts phrase2.include? "have"
print "6. value at index position 6-> e.g. "
puts phrase[6]
print "7. first three characters -> e.g. "
puts phrase[0,3]
print "6. index position of letter W-> e.g. "
puts phrase.index("W")

puts ("\n\n")

# Math and Numbers

num = 30
num2 = -20
num3 = 10.452
num4 = 36
num5 = 1

puts "1. Addition, Subtraction, Division, Multiplication"
print "2. Exponents -> e.g. "
puts 2**3
print "3. Remainder, Modulo -> e.g. "
puts 10%3
print "4. Remainder, Modulo -> e.g. "
puts 10%3
print "5. String + Integer | .to_s -> e.g. "
puts ("My favorite number is " + num.to_s + ".")
print "6. Absolute Value | .abs() -> e.g. "
puts num2.abs()
print "7. Rounding Off | .round() -> e.g. "
puts num3.round()
print "8. Ceiling | .ceil() -> e.g. "
puts num3.ceil()
print "9. Floor | .floor() -> e.g. "
puts num3.floor()
print "10. Math Class, Square Root Method | Math.sqrt() -> e.g. "
puts Math.sqrt(num4)
print "11. Math Class, Logarithmic Method | Math.log() -> e.g. "
puts Math.log(num5)
puts "12. Operations between 2 integers results into a integer. -> e.g."
puts 10/7
puts "13. Operations between an integer and a floating point results into a floating point. -> e.g."
puts 10/7.0
puts "14. Operations between 2 floating point results into a floating point. -> e.g."
puts 10.0/7.0
