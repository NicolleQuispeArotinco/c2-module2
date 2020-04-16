def array_of_fixnums?(array)
    array.all? do |num| num.is_a? Fixnum end
end
p array_of_fixnums?([1,2,3])
p array_of_fixnums?(['a',1,:b])