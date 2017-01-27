def times(*numbers)
	result = numbers.shift
	numbers.each do |num|
		result *= num
    end
    result
end	