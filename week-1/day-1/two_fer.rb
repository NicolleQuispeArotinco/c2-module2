print "Who? "
name= gets.chomp
def who(name)
    if(name=='')
        name="you"
    else
        name.capitalize!
    end
end
puts "One for #{who(name)}, one for me."