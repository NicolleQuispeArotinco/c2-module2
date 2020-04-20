def put_n(text, time)
    if time>-1 && (time.is_a?Integer)
        time.times {puts text}
    elsif time<0
        raise ArgumentError.new("The value is negative")
    end
end

begin
    print "What do you want to echo? "
    text=gets.chomp
    print "How many times do you want to repeat it? "
    time=gets.chomp.to_i
    put_n(text, time)
    rescue ArgumentError
        puts "I don't understand how many times do you want to echo the string!")
    retry
end   
    