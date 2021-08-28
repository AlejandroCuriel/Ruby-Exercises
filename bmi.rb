# Write a program that asks the user for their weight and
# heigh for calculate their BMI

# formula
# weigh / height^2

print "Enter your weigh: "
weight = gets.chomp.to_f
print "Enter your height: "
height = gets.chomp.to_f

puts "Your BMI is #{(weight / height**2).round(4)}"