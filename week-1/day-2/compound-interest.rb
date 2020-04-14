print "the amount deposited: "
amount= gets.chomp.to_f

print "the interest rate (%): "
interest_rate= gets.chomp.to_f

print "number of periods: "
periods= gets.chomp.to_i

while periods>0 do 
    amount= amount + (interest_rate/100)*amount
    periods-=1
end
puts amount.round(1)