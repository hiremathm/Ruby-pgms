appetizers = {
	"freench fires" => 90,
	"nachos" => 80,
	"garlic bread" => 100,
	"garlic bread cheese" => 110
}

puts appetizers
puts appetizers.class
puts appetizers.length

# To Access keys
puts appetizers.keys
# To Access values
puts appetizers.values
# To Access value of a perticular key
puts appetizers["nachos"]
# To Access key of a perticular value
puts appetizers.key(110)

# To Add new key and value pair to the hash
appetizers["cheese salsa"] = 150

puts appetizers

# To Convert Hash into an Array
puts "#{appetizers.to_a}"

menu2D = appetizers.to_a
puts "#{menu2D}"
puts "#{menu2D[0]}"
puts "#{menu2D[0][0]}"
puts "#{menu2D[0][1]}"

appetizers.each do |key,value|
	puts "The key is #{key} and value is #{value}"
end 

salads = {
	"watermelon" => 100,
	"greek_feta" => 80
}

puts "#{[appetizers, salads].to_a}"

menus = [
	{
	"watermelon" => 100,
	"greek_feta" => 80
	},
	{
	"freench fires" => 90,
	"nachos" => 80,
	"garlic bread" => 100,
	"garlic bread cheese" => 110
}
]

# puts "#{menus}"	
puts "*" * 20
menus.each do |menu|
	menu.each do | key ,value|
		puts "#{key} - INR #{value}"
	end
end