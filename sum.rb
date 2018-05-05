numbers = [10,20,30,[40,50],45]
sum = 0
numbers.each do |n|
	if n.class == Array
		n.each do |num|
			sum += num
		end
	else
	 n.class == Fixnum
		sum += n
	end
end
puts sum