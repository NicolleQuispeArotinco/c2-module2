require 'date'
def age?(year, month,day)
  birthday = Date.new(year, month, day)
  todayy = Date.today
  age = todayy.year - birthday.year
  if birthday.month > todayy.month || ( birthday.day < todayy.day && birthday.month == todayy.month)
    dife = 1
  else
    dife = 0
  end
  age -= dife
end


p age?(1994, 2, 24) # Should return 26