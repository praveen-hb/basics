puts "enter a value in 1to 3"
	a=gets.chomp.to_i
	case a
		when 1
			puts "one"
		when 2
			puts "two"
		when 3
			puts "three"
		else
			puts "greater than 3"
	end
	
	
	def funadd(name)
		a=gets.chomp.to_i
		b=gets.chomp.to_i
		c=a+b
		puts "sum=#{c}"
		puts name
	end
