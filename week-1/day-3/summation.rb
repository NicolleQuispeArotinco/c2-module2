def summation(n)
    sum=0
    (1..n).each do|num|
        sum+=yield(num)
    end
    sum
end
  
puts summation(3) { |val| val * 2 } 