print "Number: "
x= gets.chomp.to_i

def hailstone(x)
    steps=0
    while x>0
        if x.even?
            x/=2
            steps+=1
            puts x
        else
            x=x*3+1
            steps+=1
            puts x
        end
        break if x==1
    end
    if x<0
        puts "It's negative"
    else
        puts "The number of steps: #{steps}"
    end
end
hailstone(x)