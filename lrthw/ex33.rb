# i = 0
# numbers = []

# while i < 6
# 	puts "At the top i is #{i}"
# 	numbers.push(i)

# 	i += 1
# 	puts "Numbers now: ", numbers
# 	puts "At the bottom i is #{i}"
# end

# puts "The numbers: "

# #remember you can write this 2 other ways?
# numbers.each {|num| puts num }

def whLoop(iterations, iterate_by)
	i = 0
	numbers = []
	while i < iterations
		numbers.push(i)
		i += iterate_by
	end

	puts "The numbers for while loop: "
	numbers.each {|num| puts num }
end

print "Enter a number of iterations: "
its = $stdin.gets.chomp.to_i
print "Enter a number to iterate by: "
itb = $stdin.gets.chomp.to_i
if itb < 1
	puts "You can't iterate by that, please choose a number greater than 1."
else
	whLoop(its, itb)
end