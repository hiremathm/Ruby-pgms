numbers = [-1,2,0]

numbers.each do |num|
	if num < 0
		puts "#{num} is less than the zero"
	elsif num > 0
		puts "#{num} is greater than the zero"
	elsif num == 0
		puts "#{num} is equal to zero"
	end 
end