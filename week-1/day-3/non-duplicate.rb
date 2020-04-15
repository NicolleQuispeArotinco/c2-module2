def non_duplicated_values(values)
    non_duplicated=[]
    values.sort!
    for i in 0...values.length
      if values[i]!= values[i+1] && values[i]!= values[i-1]
        non_duplicated << values[i]
      end
    end
    non_duplicated
end
values=[1,2,2,3,3,4,5]
p non_duplicated_values(values)