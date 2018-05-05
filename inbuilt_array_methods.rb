numbers = [1,2,3,4,5,5,4,7,8,5,9]

#Immutable methods (These are the methods, these methods dose not change the state of the array)
puts "The uniq elements in array : #{numbers.uniq}"

#Mutable methods (These are the methods, these methods change the state of the array)

puts "#{numbers.push(10)}" #Add the element to end of the array
puts "#{numbers.pop}" #Remove the element from the end of the array
puts "#{numbers.unshift(22)}" #Add the element to begining of the array
puts "#{numbers.shift}" #Remove the element from begining of the array

puts "#{numbers.insert(2,34)}" #Insert the value at specific index, the first arg is index and second is value

puts "#{numbers.delete_at(2)}" #Removes the value from specific index, the arg is index

puts "#{numbers.delete(5)}"