# Assign the string "Makers" to a variable and print it out

user = "Maker"
puts "The people variable is currently: #{people}"

# Change the variable to "Coders" and print it again

user = "Coder"
puts "The people variable is currently #{people}"

print "How old are you? "

age = gets.rstrip

# if age.empty?
# 	puts "#{people}, I have no idea how old you are!"
# else 
# 	puts "#{people}, you are #{age} years old!"
# end

age.empty? ? puts("#{user}, I have no idea how old you are!") : puts("#{user}, you are #{age} years old!")