# Now, we are setting first varialble
types_of_people = 10
# "X" is second variable, which is using first variable.
x = "There are #{types_of_people} types of people."
# Next variable.
binary = "binary"
# Variable, againg.
do_not = "don't"
# Long variable, which is using two previous variables.
y = "Those who know #{binary} and those who #{do_not}."

# Ruby will print "x" variable now.
puts x
# Ruby will print "y" variable.
puts y

# Ruby will print the sentence with "x" variable.
puts "I said: #{x}."
# As above, but with "y" variable.
puts "I also said: '#{y}'."

# We are setting next variable.
hilarious = false
# Variable again, but this time it is using previous variable.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Printing "joke_evaluation" variable.
puts joke_evaluation

# Setting the variable.
w = "This is the left side of ..."
# Setting variable again.
e = " a string with a right side."

# Printing command which is connecting "w" and "e" variables into the sentence.
puts w + e
