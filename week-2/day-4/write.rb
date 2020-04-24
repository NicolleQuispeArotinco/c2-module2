def write
    print "What's your name? "
    name=gets.chomp
    file=File.open("write_name.txt", "w")
    file.write name
    puts "Writting your name to a file!"
end
write