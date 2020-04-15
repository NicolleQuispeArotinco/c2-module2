def sum(*num)
    x=0
    num.each do |n|
        x+=n
    end
    x
end
puts sum(10, 2, 3, 4, 5, 1, 20)
