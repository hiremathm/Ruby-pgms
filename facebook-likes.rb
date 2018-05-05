def facebook_likes(names)
	if names.empty?
		puts "No one likes this"
	elsif names.length == 1
		puts "#{names[0]}  likes this"
	elsif names.length == 2
		puts "#{names[0]} and #{names[1]} likes this"
	elsif names.length == 3
		puts "#{names[0]},#{names[1]} and #{names[2]} like this"
	elsif names.length >= 4
		puts "#{names[0]},#{names[1]} and #{names.length - 2} more others likes this"
	end
end

names = ["shiva","aishu","shru","akshatha"]
facebook_likes(names)