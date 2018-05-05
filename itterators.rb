numbers = [1,2,3,4,5,6,7,8,9,0]

numbers.each do |num|
	puts "#{num}"
end

numbers.each_with_index do |value , index|
	puts "Value : #{value} and Index : #{index} "
end

for num in numbers
	puts "#{num}"
end

5.times do 
	puts "Hi"
end

puts "enter 5 values"
num = []
5.times do 
	num.push(gets.to_i) 
end

puts "#{num}"

stock = {
	cloth: {
		men: 10,
		women: 90
	},
	shoe: {
		men: 10,
		women: 90
	}
}

stock.each do |key, value|
	puts "#{key}"
	puts "*" * 25
	value.each do |key1, value1|
		puts "#{key1} - #{value1}"
	end
	puts "*" * 25
end