require 'pry'
names = "virat virat shiva virat shiva rama"
words = names.split(" ")
new_hash = {}
words.each do |name|
	new_hash[name] = "*" * words.count(name)
end

puts "#{new_hash}"

new_hash.each do |name,count|
	puts "#{name} - #{count}"
end