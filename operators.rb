# Doing operations of selected values

number1 = 0
number2 = 0
totalSum = 0
totalSubtraction = 0
totalMultiplication = 0
totalDivision = 0

puts 'enter number 1:'
number1 = gets.chomp.to_i

puts 'enter number 2:'
number2 = gets.chomp.to_i

totalSum = number1 + number2
totalSubtraction = number1 - number2
totalMultiplication = number1 * number2
totalDivision = number1 / number2

puts 'The total is ' + totalSum.to_s
puts 'The subtraction total is ' + totalSubtraction.to_s
puts 'The multiplication is ' + totalMultiplication.to_s
puts 'The total division is ' + totalDivision.to_s

