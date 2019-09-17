puts "Give me a number between 0 and 100"
number_new = gets.chomp

if number_new.to_i >= 0 && number_new.to_i <= 50
	puts "Your number is between 0 and 50!"
elsif number_new.to_i > 50 && number_new.to_i <= 100
	puts "Your number is between 51 and 100."
else
	puts "Your number is over 100 or under 0."
end

		