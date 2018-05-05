names = ["sheldon","rama","laxma","bheema", "xxx", "yyy"]
r = 6
i  = 1
while i <= r
	name = names.shift
	names.push(name,name)
	i = i + 1
end
puts "#{names}"
puts "The begining of the person is : #{names.first}"