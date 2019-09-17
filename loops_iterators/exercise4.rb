def countdown(from_num)
	if from_num <= 0
	puts from_num
	else
		puts from_num 
		countdown(from_num - 1)
	end
end

countdown(50)