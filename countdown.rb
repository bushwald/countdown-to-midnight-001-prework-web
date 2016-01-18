#write your code here

def countdown(countFrom)
	idx = countFrom
	while idx > 0
		puts "#{idx} SECOND(S)!"
		idx -= 1
	end
	return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(countFrom)
	idx = countFrom
	while idx > 0
		puts "#{idx} SECOND(S)!"
		idx -= 1
		sleep(1)
	end
	return "HAPPY NEW YEAR!"
end
