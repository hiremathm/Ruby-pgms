#Methods ending with ? are boolean methods, those always returns either true or false

is_true = true
is_false = false
age = nil

puts is_true.class
puts is_false.class
puts nil.class
numbers = [1,2,3,4,5,6,7,8,9,0]
puts numbers.include?(10)
puts numbers.include?(7)
puts numbers.empty?
puts age.nil?
puts numbers.nil?
puts nil == nil
puts nil == false
puts nil == true
puts 10.between?(2,11)

stock = {
	"marker" => 10,
	"pen" => 11,
	"pencil" => 12
}
puts "*"*20 
puts stock.has_key?("marker")
puts stock.has_key?("color")
puts stock.has_value?(13)
puts stock.has_value?(11)
puts 10.even?
puts 11.odd?
puts 0.zero?