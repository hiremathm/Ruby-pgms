sentence = "my name is shivakumar"
output = "#"
sentence.split(" ").each do |word|
	output += word.capitalize
end
puts output
