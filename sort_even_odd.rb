# Segregate even and odd numbers.The program should put all even numbers first in sorted order and then odd numbers in sorted order.

numbers = [2,3,5,4,6,8]
even_num = []
odd_num = []
output = []
numbers.each do |num|
	if num.even?
		even_num.push(num)
	else 
		odd_num.push(num)
	end
end

puts "The sorted even and odd numbers"
puts "#{output.push(even_num,odd_num)}"

puts "Using find_all method"

puts "#{numbers.find_all {|num| num.even?}.sort + numbers.find_all {|num| num.odd?}.sort}"