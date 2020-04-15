def sum_of_cubes(a, b)
    sum=0
    for i in a..b
      sum+=i**3
    end
    sum
end
puts sum_of_cubes(4,7)