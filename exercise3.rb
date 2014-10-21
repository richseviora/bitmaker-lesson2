=begin
 Exercise 3
 Data input, calculation and output.
 
 Requirements:
 - Get user name.
 - Print back to terminal.
 - Get user age and output birth year.  
=end

puts "What is your name?"
userName = gets.chomp
puts "Hi #{userName}, how old are you?"
userAge = gets.chomp.to_i
userDOB = Time.now() - userAge*60*60*24*365
puts "Your year of birth is #{userDOB.year}"
