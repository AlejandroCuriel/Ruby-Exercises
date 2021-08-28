# Write a program that thinks of a number randomly and asks the user 
# that to try guess

num_rand = rand(10)
print "Welcome, can you guess the number that I'm thinking of?, try it: "
num = gets.chomp.to_i

puts num === num_rand ? "Congratulation! you guessed the number" : "oh no!, sorry you didn't guessed the number"