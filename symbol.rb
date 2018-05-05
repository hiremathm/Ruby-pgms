#symbols are used to identify the values
#symbols can be used at hash
#symbols are data-type

#difference between string and symbol is : string will create a new object every time its called but symbol will remain refer to the same object.

#example

stock = {
	:pen => 10,
	:pencial => 11,
	"book" => 20
}
puts stock[:pen]
puts stock[:pencial]
puts stock["book"]

puts :pen.object_id
puts "book".object_id


#Before ruby version 2.0
stock = {
	:name => "shiva",
	:age => 23
}
puts stock
#After ruby version 2.0
stock = {
	name: "shiva",
	:age => 24
}
puts stock