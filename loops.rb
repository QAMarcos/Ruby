## timer loop

5.times do |i|
puts 'repetindo a mensagem times ' + i.to_s + ' vez(es)'
end

## while loop

init = 0

while init <= 10 do 
    puts 'repetindo a mensagem while ' + init.to_s + ' vez(es)'
    init += 1

end


## for loop (declares variable in inside structure)

for item in(0...10)
    puts 'repetindo a mensagem for ' + item.to_s + ' vez(es)'
end

## arrays loops

avengers = ['ironmen', 'punisher', 'drstrange']

avengers.each do |v|
puts v    
end


