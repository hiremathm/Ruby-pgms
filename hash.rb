=begin
	
An Array is an ordered, integer indexed, collection of objects

Hash is an unordered, object indexed, collection of objects
have key:value pair
key should be unique
=end

mobiles = {"shiva" => "9731937369", "shru" => "9743904397", "shashi" => "9900807197"}

puts "the number of shiva is #{mobiles["shiva"]}"

cafe = {
	"name" => "Shake it off",
	"location" => "Jayanagar",
	"type" => "Beverage shop",
	"rating" => 4.4,
	"contact" => ["9731937369", "9743904397"]
}

puts "Name is #{cafe["name"]}"
puts "Location is #{cafe["location"]}"
puts "Type is #{cafe["type"]}"
puts "Rating is #{cafe["rating"]}"
puts "Contact is #{cafe["contact"][1]}"