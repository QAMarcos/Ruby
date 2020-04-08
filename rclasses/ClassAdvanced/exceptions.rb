## look's like "try-catch" of java, php and javascript, but in ruby.

begin
 # try do something
 file = File.open('./hello.tx-t')
    if file
        puts file.read
    end
rescue Exception => error
# Capture namefile error;
puts error
end


## Another mode to use ruby rescue

def sum (n1, n2)
    n1 + n2
rescue Exception => error2
    puts error2.message
end

sum(10 ,'10') # it's not possible sum 'String' with 'Interger', so, the rescue will alert this Exception.