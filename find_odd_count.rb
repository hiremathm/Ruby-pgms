numbers = [1,2,1,1,4,4,2,5,5,5,5]

output = 0
numbers.each do |num|
	if numbers.count(num).odd?
		output = num
	end
end
puts output

numbers.each do |num|
	if numbers.count(num) % 2 != 0
		output = num
	end
end
puts output
