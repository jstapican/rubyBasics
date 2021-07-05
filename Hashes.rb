# Hash/Dictionary
states = {
  "Pennsylvania" => "PA",
  "New York" => "NY",
  "Oregon" => "OR"
}

puts states

# Other ways to create keys
states = {
  :Pennsylvania => "PA",
  2 => "NY",
  "Oregon" => "OR"
}

puts states[:Pennsylvania]
puts states[2]
