cont = 'y'
n1 = 10
n2 = 20

while cont == 'y'
	puts "1. Add\n2. Sub\n3. Mul"
	puts "Please enter the choice"
	option = gets.to_i

	case option
	when 1
		puts n1 + n2
	when 2 
		puts n1 - n2
	when 3
		puts n1 * n2
	else
		puts "Invalid option"
	end
	puts "Do you wish to continue (y/n)"
	cont = gets.chomp
end