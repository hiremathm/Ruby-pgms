def facebook_likes(names)

	case
	when names.empty?
		puts "No one likes this"
	when names.length == 1
		puts "#{names[0]}  likes this"
	when names.length == 2
		puts "#{names[0]} and #{names[1]} likes this"
	when names.length == 3
		puts "#{names[0]},#{names[1]} and #{names[2]} like this"
	when names.length >= 4
		puts "#{names[0]},#{names[1]} and #{names.length - 2} more others likes this"
	end
end

names = ["shiva","aishu"]
facebook_likes(names)