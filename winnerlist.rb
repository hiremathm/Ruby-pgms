# Write the code that should return the number that represents the number of times a team from given country has won. Return zero if there are have benn no wins. 

winnerlist = [
	{
		"team" => "Real Madrid", 
		"country" => "spain"
	},{
		"team" => "Munico",
		"country" => "Germany"
	},{
		"team" => "Real Madrid",
		"country" => "spain"
	},{
		"team" => "Milan",
		"country" => "Italy"
	},{
		"team" => "Real Madrid",
		"country" => "spain"
	},
]

puts "#{winnerlist.class}"
puts "#{winnerlist[0].class}"
puts "#{winnerlist[0]["country"]}"

search_country = "spain"
count = 0

winnerlist.each do |winner|
	if winner["country"] == search_country
		count += 1
	end
end

if count.zero?
	puts "The #{search_country} has not won so far"
else
	puts "The #{search_country} has won #{count} times"
end