numbers = [1,2,3,4,5,7,9]

i = 0
missing = []
while i < numbers.length - 1
	if numbers[i] + 1 != numbers[i + 1]
		missing.push(numbers[i] + 1) 
	end
	i = i + 1
end
puts missing
j = 0
while j < numbers.length - 1
	unless numbers[j] + 1 == numbers[j + 1]
		puts numbers[j] + 1
	end
	j = j + 1
end

i = numbers.min
while i < numbers.max
	if numbers.include?(i) == false
		puts i
	end
	i = i + 1
end