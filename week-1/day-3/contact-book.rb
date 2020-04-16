contact_book={
    Aaron: "922233445",
    Brigitte: "933344455",
    Fabricio: "944455566",
}
puts "What would you like to do?"
puts "-- Type 'add' to add a contact."
puts "-- Type 'update' to update a contact."
puts "-- Type 'display' to display all contacts."
puts "-- Type 'delete' to delete a contact."

choice=gets.chomp

case choice
when 'add'
    puts "What contact do you want to add?"
    contact = gets.chomp.to_sym
    if contact_book[contact].nil?
        puts "What's the number?"
        number= gets.chomp.to_i
        contact_book[contact] = number
        puts "New contact added: #{contact} - #{number}."
    else
        puts "That contact already exists!"
    end
when 'update'
    puts "What contact do you want to update?"
        contact = gets.chomp.to_sym
        if contact_book[contact].nil?
          puts "Contact not found!"
        else
          puts "What's the new number?"
          number = gets.chomp.to_i
          contact_book[contact] = number
          puts "#{contact} has been updated with new number: #{number}."
        end
when 'display'
    contact_book.each { |contact, number|
        puts "#{contact}: #{number}"
    }
when 'delete'
    puts "What contact do you want to delete?"
    contact = gets.chomp.to_sym
    if contact_book[contact].nil?
        puts "Contact not found!"
    else
        contact_book.delete(contact)
        puts "#{contact} has been removed."
    end
else
    puts "Sorry, I didn't undestand you."
end
