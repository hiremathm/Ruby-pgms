n1 = 10
n2 = 12.7
n3 = 13.3
n4 = 18.8
score = "100"
name = "shiva"
n5 = 11
puts n1.class #Fixnum
puts n2.class #Float
puts score.class #String
puts name.class #String

					
								#Instance methods

puts n2.round #13
puts n3.round #13

puts n2.ceil #13
puts n3.floor #13

#Type Conversion
puts n1.to_s # "10"
puts n2.to_i #12
puts n1.to_f #10

#Boolean methods
puts n1.even?
puts n5.odd?


