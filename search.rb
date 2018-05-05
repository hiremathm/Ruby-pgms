numbers = [10,20,10,30,39,29,40,38,29,33,44,34,23,45,34,98]

puts "Enter the number to search "
search = gets.to_i
output = 0
index = 0
flag = 0
numbers.each_with_index do |key,value|
	if key == search 
		output = key
		index = value
		flag = 1
	end
end
if flag == 1
	puts "The entered number is found at : #{index}"
else
	puts "The entered number is not found"
end

#Search method using Find Method 
# The find method used on array, when the value to serached is present in the array , then it returns the value of the block variable that match by search variable , if the value is not prsent in the nil.

puts "Enter the number to search "
search = gets.to_i
result = numbers.find {|n| n == search }
if result.nil?
	puts "Number not found"
else
	puts "Number found"
end

#Search using find_all
#The find_all method returns all the occurance of the element  as an array  if it is found and if the element is not found then it will return empty array.
puts "Enter the numbr to search"
search = gets.to_i
result = numbers.find_all{|n| n == search}
if result.empty?
	puts "Number not found"
else
	puts "Number found and it appears these #{result.count} times"
end

numbers = [1,-1,2,3,-3,4,-5]

pos_num = numbers.find_all{|n| n >= 0 }
neg_num = numbers.find_all{|n| n < 0 }

if !pos_num.empty?
	puts "All positive numbers : #{pos_num}"
else
	puts "Their is no positive numbers"
end

if !neg_num.empty?
	puts "All negative numbers : #{neg_num}"
else
	puts "Their is no positive numbers"
end

