# ## Spicy
# Write a Ruby program that prints out a String or Integer: 
# The printed value will depend on the value of an Integer. 
# If the Integer is a multiple of 3, print "Fizz". If the Integer 
# is a multiple of 5, print "Buzz". If the Integer is a multiple 
# of both 3 and 5, print "FizzBuzz". If the Integer is not a 
# multiple of either, print the Integer itself.

number_strikes = 3
strike_one = "Fizz"
strike_two = "Buzz"
# number_strikes will be a multiple of 3 when the result of 
# numer_strikes divided in 3 is an integer. First Idea

# if ((number_strikes/3).class == Integer) && ((number_strikes/5).class == Integer)
#     puts "#{strike_one}#{strike_two}" 
#   elsif (number_strikes/3).class == Integer 
#       puts strike_one
#   elsif (number_strikes/5).class == Integer 
#       puts strike_two
#   end
#   puts (number_strikes/5).class
# Did not work, when ruby divides it does not show the decimals.