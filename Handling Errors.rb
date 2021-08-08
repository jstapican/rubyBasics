# Handling Multiple Errors in your code.
lucky_nums = [4,8,15,16,23,42]

begin
  num = 10/0 #This will result a Zero Division Error.
  lucky_nums["dog"] #This will result data type error.
rescue zeroDivisioError
  puts "Division by zero error"
rescue TypeError
  puts "Wrong Data Type"
end
