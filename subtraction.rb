def minus(*numbers)
#shifts array so it begins with element 1 and reduces array count by 1	
	result = numbers.shift
	numbers.each do |num|
		result -= num
    end
    result
end



