puts "=> What's the first number?"
num1 = gets.chomp

puts "=> The number was " + num1

puts "=> What's the second number?"
num2 = gets.chomp

puts "=> The second number was " + num2

begin
	puts "=> What operation would you like to perform? 1) add 2) subtract 3) divide 4) multiply"
	operation = gets.chomp
end while !["1", "2", "3", "4"].include?(operation)

if operation == "1"
	result = num1.to_i + num2.to_i
	operation = "plus"
elsif operation == "2"
	result = num1.to_i - num2.to_i
	operation = "minus"
elsif operation == "3"
	result = num1.to_f / num2.to_f
	operation = "divided by"
elsif operation == "4"
	result = num1.to_i * num2.to_i
	operation = "multiplied by"
end

puts "=> #{num1} #{operation} #{num2} is: #{result}"