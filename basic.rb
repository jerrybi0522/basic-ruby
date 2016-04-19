# def murica
# 	string = gets.chomp
# 	new_string = string + "Only in America!"
# 	puts new_string
# end

# murica

# def maximum(array)
# 	max = array[0]
# 	array.each do |current|
# 		if current > max
# 			max = current
# 		end
# 	end

# 	puts max
# end

# maximum([1, 2, 3, 2])

# def hashing(key, value)
# 	hash = {}
# 	i = 0
# 	while i < key.length
# 		hash[key[i]] = value[i]
# 		i += 1
# 	end

# 	puts hash
# end

# hashing([:a, :b, :c], [1, 2, 3])

for i in 1..100
	if i % 3 == 0
		if i % 5 == 0
			print "FizzBuzz"
		else
			print "Fizz"
		end
	elsif i % 5 == 0
		print "Buzz"
	else
		print i
	end
end