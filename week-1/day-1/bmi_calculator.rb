print "How much do you weitgh?"
weight=Integer(gets.chomp)
print "How tall are you?"
height=Float(gets.chomp)
bmi=weight/(height**2)
puts bmi.round(2)