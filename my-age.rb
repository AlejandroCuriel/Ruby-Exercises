# Write a program for the console that asks the user for the year
# they were born and prints their your current age
t = Time.now
print "Enter the year were born: "
year = gets.chomp.to_i
puts "You are #{(t.strftime("%Y")).to_i - year} years old"