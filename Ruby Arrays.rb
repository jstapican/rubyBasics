# Arrays
friends = Array["Eric", "Daryll", "Tom", "Lance"]
puts "1. List all the contents of an array."
puts friends
puts "2. Get the entry in a specific index location."
puts friends[0]
puts "3. Get the last entry in an array."
puts friends[-1]
puts "4. Grab the first 2 entries in an array."
puts friends[0, 2]
puts "5. Update the 1st entry inside the array."
friends[0] = "Kristine"
puts friends
puts "6. Declare a variable as a new array."
family = Array.new
puts family
puts "7. Adding new entries in a new array."
family[0] = "Alfredo"
family[5] = "Edna"
puts family
puts "8. Count how many entries inside an array."
puts friends.length()
puts "9. Checking if "Lance" entry is inside an array."
puts friends.include? "Lance"
puts "10. Reverse the sorting arrangement of entries in an array."
puts friends.reverse()
puts "11. Sort the entries alphabetically inside the array."
puts friends.sort()
