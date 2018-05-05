number = 159832
output = []
number.to_s.split("").each do |n|
	if n.to_i < 5 
		output.push(0)
	else
		output.push(1)
	end
end
puts output.join("")