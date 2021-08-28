# Write a program that asks the user a number and prints 
# if is a multiple of 5 or not

print "Enter a number to find out if it is multiple of 5: "
num = gets.chomp.to_i

puts num % 5 === 0 ? "The number you entered is multipe of 5" : "The number your entered isn't multiple of 5"