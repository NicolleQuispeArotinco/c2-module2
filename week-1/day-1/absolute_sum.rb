print("Number 1:")
number1=Integer(gets.chomp)
print("Number 2:")
number2=Integer(gets.chomp)
def add(number1, number2)
    total=number1+number2
end
def absolute(number1, number2)
    if(number1+number2<0)
        return (number1+number2)*(-1)
    else
        return number1+number2
    end
end
puts "Absolute sum: #{absolute(number1,number2)}"