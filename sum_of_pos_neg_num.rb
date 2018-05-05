require 'pry'
numbers = [10,-21,20,-20]

i = 0

pos_sum = 0
neg_sum = 0

#Using While Loop
while i < numbers.length
	if numbers[i] > 0
	# binding.pry
		pos_sum += numbers[i]
	else
		neg_sum += numbers[i]
	end
	i = i+1
end
puts "the sum of the possitive numbers is #{pos_sum} and sum of the negative numbers is #{neg_sum}"

#Using Each Itterator
numbers.each do |num|
	if num < 0 
		neg_sum += num
	else
		pos_sum += num
	end
end

puts "the sum of the possitive numbers is #{pos_sum} and sum of the negative numbers is #{neg_sum}"