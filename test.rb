def my_print(a, b)
	puts "word: #{a}, count: #{b}"
end

puts "Enter a string of words"
text = gets.chomp

# divide the text into words
words = text.split

frequencies = Hash.new(0)
puts frequencies

# print "The value of frequencies[\"test\"] is "
# puts frequencies["test"]

# For each word in words, add to Hash and increment
words.each do |word|
	#puts word
	frequencies[word] += 1
	#frequencies[word] = frequencies[word] + 1
end

frequencies.each {|nam, count| my_print(nam, count)}



