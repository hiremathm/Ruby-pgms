first_name = "shivaA"
middle_name = "Kumar"
last_name = "M"

#String Concatination
puts "The first name is " + first_name
puts "The last_name is" + last_name

#String interpolution
puts "The first name is #{first_name} and middle name is #{middle_name}"

#String methods
puts first_name.capitalize
puts middle_name.upcase
puts middle_name.downcase
puts last_name.downcase
puts first_name.reverse


puts "The first char in the first name is #{first_name[0]}"

puts "The total number of vowels in first name is #{first_name.count 'aeiouAEIOU'}"
 
						#Split Method#
				#The return type of the split method is Array
				#The split method will only work in string
				
names = "shiva kumar aishu shru"
puts names.split(" ")
puts names.split(", ")
vowels = "a, e, i, o, u"
puts vowels.split(" - ")
