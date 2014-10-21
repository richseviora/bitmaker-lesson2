=begin
 Exercise 4
 
 Requirements
 - For each number 1 to 100, print the number unless:
    - The number divides evenly into both 3 and 5, then print "BitMaker"
    - The number divides evenly into 5, then print "Maker"
    - The number divides evenly into 3, then print "Bit" 
=end

(1..100).each do |num|
	case
	when num % 3 == 0 && num % 5 == 0
		puts "BitMaker"
	when num % 3 == 0
		puts "Bit"
	when num % 5 == 0
		puts "Maker"
	else
		puts num
	end 
end