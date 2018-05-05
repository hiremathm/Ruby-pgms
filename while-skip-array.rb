numbers = [10,20,30,40,50]
#when more control is required with index then we can use while loop over array , otherwise it is better to use .each itterator
i = 0
sum1 = 0
while i < numbers.length
	if i.even?
		sum1 += numbers[i]
	end
	i = i + 1
end
puts "#{sum1}"

j = 0
sum2 = 0
while j < numbers.length
	sum2 += numbers[j]
	j += 2
end
puts "#{sum2}"

sum3 = 0
numbers.each_with_index do |value, index|
	if index.even?
		sum3 += value
	end
end
puts "#{sum3}"