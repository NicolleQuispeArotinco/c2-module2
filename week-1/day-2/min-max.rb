numbers = [2, 56, 5, 3, 4, 6, 1, -3456, 123891, 454, 1, 23, 5, 7]
def min(numbers)
    min_number=numbers[0]
    numbers.each do |x|
        if min_number>x
            min_number=x
        end
    end
    puts min_number
end
def max(numbers)
    max_number=numbers[0]
    numbers.each do |x|
        if max_number<x
            max_number=x
        end
    end
    puts max_number
end
min(numbers) # Result is -3456
max(numbers) # Result is 123891
