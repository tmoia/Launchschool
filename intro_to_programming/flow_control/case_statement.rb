puts "give a value to thibaut"
thibaut = gets.chomp

case thibaut
when String
  puts "tibaut is a String"
when Integer
  puts "thibaut is an integer with the value #{thibaut}"
when true
  puts "thibaut is a boolean with the value #{thibaut}"
when false
  puts "thibaut is a boolean with the value #{thibaut}"
else
  puts "thibaut must be nothing or better said a nil value or whatever other
  stuff you can have in Ruby. Probably an object though"
end

#be careful. if you put when true || false, the when condition
#understand it as if it was written when true only because true || fale  = true

if x == 5
  puts "how can this be true?"
else
  puts "it is not true"
end


# With the ternary operator you can not use puts without () in the code execution
# 5 ? puts("5 is true") : puts("5 is not true")


5 ? "5 is true" : "5 is not true"
# => "5 is true"

false ? "false is true" : "false is not true"
# =>"false is not true"

nil ? "nil is true" : "nil is not true"
# => "nil is not true"

x = "thibaut" ? "a string is true" : "a string is not true"
# => "a string is true"



































