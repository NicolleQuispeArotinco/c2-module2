num=[1,2,3,4,5]
def random_select(array, n)
    result = []
    n.times do 
        ind=rand(array.length)
        result.push(array[ind])
    end
    result
end
print  random_select(num, 2)