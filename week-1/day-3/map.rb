def map(arr)
    array=[]
    for i in 0...arr.length
        array[i]=yield(arr[i])
    end
    print array
end

test_array = [2, 3, 4, 5]
map(test_array) { |element| element * 3}
# Result: [6, 9, 12, 15]