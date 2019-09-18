def check_in(word)
	if /Lab/ =~ word
		puts word
	else
		puts "No match"
	end
end

check_in("laboratory")
check_in("experiment")
check_in("Pan's Labrynth")
check_in("elaborate")
check_in("polar bear")

