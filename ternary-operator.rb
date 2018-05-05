n1 = 40
n2 = 20
n3 = 30
puts (n1 > n2) && (n1 > n3)? "n1 is greater" : (n2 > n3)? "n2 is greater" : "n3 is greater"

if !(n1 < n2)
	puts "n1 is greater"
else
	puts "n2 is greater"
end

unless n1 < n2
	puts "n1 is lesser"
else
	puts "n2 is greater"
end