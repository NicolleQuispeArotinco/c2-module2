def filter(arr)
    array=[]
    for i in 0...arr.length
        if yield(arr[i])
            array << arr[i]
        end
    end
    array
end

test_array = [2, 3, 4, 5]
p filter(test_array) { |element| element > 3}
# Result: [4, 5] -> numbers 2 and 3 were removed