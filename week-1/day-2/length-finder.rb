def length_finder(input_array)
    input_array.map {|input| input.length}
end
print length_finder(["Brazil", "Peru", "Chile"])