def say_hello(name) # Methods are created by 'def' instruction on code.
puts 'Hello, ' + name
end

say_hello('Marcos')

# Methods returns by default the last instruction of code inside on it.
def name_return
'Marcos Paulo'
end


results = name_return

puts results

# Creating a sum method to do a operation

def sum(number1, number2)
total = number1 + number2    
end

results = sum(2, 4)
puts results



