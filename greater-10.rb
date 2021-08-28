# write a program for the console that asks the user a number and
# see if is greater or less/equal than 10

print "enter a number: "
num = gets.chomp.to_i

if num > 10
  puts("The number is greater than 10")
elsif num === 10
  puts("The number is equal 10")
else
  puts("The number is less than 10")
end