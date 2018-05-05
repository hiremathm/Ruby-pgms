data = {
	"coord" => {
		"lon" => 77,
		"lot" => 03
	},
	"weather" => [{
			"id" => 12.02,
			"main" => "Clouds",
			"description" => "Scattered Class"
		}
	],
	"base" => "Stations",
	"main" => {
		"temp" => 985.21,
		"temp_min" => 25.02,
		"temp_max" => 25.03
	},
	"name" => "shivamogga"
}

puts "The temprature of the #{data["name"]} is (#{data["coord"]["lon"]}, #{data["coord"]["lot"]}) #{data["main"]["temp"]}"
