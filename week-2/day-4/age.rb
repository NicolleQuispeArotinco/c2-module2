require 'date'
def age?(year, month,day)
  birthday = Date.new(year, month, day)
  today = Date.today
  age = today.year - birthday.year
  if birthday.month > today.month || ( birthday.day < today.day && birthday.month == today.month)
    dife = 1
  else
    dife = 0
  end
  age -= dife
end


p age?(1994, 2, 24) # Should return 26