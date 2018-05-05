in_numbers = 1..10
puts in_numbers.to_a
#[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

ex_numbers = 1...10
puts ex_numbers.to_a
#[1, 2, 3, 4, 5, 6, 7, 8, 9]

alphabet = 'a'..'z'
puts alphabet.to_a
#["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

alphabet = 'a'...'z'
puts alphabet.to_a
#["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y"]

#methods 
puts in_numbers.begin
puts in_numbers.first
puts ex_numbers.end
puts ex_numbers.last
puts ex_numbers.include?(10)

#To access Date in our ruby script we need to require it

require 'date'
dates = (Date.parse('2018-05-01')..Date.parse('2018-05-30')).to_a
puts dates