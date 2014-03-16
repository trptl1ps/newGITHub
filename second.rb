def array_of_fixnums(array)
	array.each do |num|
		unless num.is_a?(Fixnum)
			return false
		end
	end
end

my_array = [23,2,345,46.3,4646,34,34,43]

puts my_array

if array_of_fixnums(my_array)
	puts "Its fixed"
else
	puts "Its not fixed"
end

