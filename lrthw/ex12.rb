print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Enter an amount of money for 10% back: $"
money = gets.chomp.to_f
tenP = money / 10
puts "10% is $#{tenP}"