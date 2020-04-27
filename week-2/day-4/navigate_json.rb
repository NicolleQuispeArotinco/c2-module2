require 'json'

file_json = File.read("navigate_json.json")
hash_json = JSON.parse(file_json)
squad_name = hash_json["squadName"]
home_town = hash_json["homeTown"]
formed_year = hash_json["formed"]

puts "Our squad is called #{squad_name}"
puts "We are from #{home_town}"
puts "Our team started back in #{formed_year}"
puts "Our members are: "

hash_json["members"].each do |members|
    puts "- #{members["name"]}"
    puts "  - Age: #{members["age"]}"
    super_powers = "#{members["powers"][0]}, #{members["powers"][1]} and #{members["powers"][2]}"
    puts "  - Superpowers: #{super_powers}"
end
