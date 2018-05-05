# sentence = "My name is shviakumara m , i am from banglore"
# output = ""
# sentence.split(" ").each do |word|
# 	if word.length > 5
# 		output += word.reverse + " "
# 	else
# 		output += word + " "
# 	end
# end
# puts output


words = "i.am.shivakumara.m.from.sorab"
reverse = ""
words.split(".").each do |word|
	reverse += word.reverse + "."
end
puts reverse
puts words.reverse
puts words.split(".").reverse.join(".")