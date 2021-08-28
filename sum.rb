# Write a program for the console that asks the user to enter
# two numbers and print the sum of the two numbers

print "Enter a number: "
num = gets.chomp.to_i
print "Enter a second number: "
num2 = gets.chomp.to_i

puts "the sum of the numbers; #{num} + #{num2} is: #{num + num2} "
