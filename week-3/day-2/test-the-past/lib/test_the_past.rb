class Sum
  def sums(*num)
    x=0
    num.each do |n|
        x+=n
    end
    x
  end
end

class MinAndMax
  def min(numbers)
    min_number=numbers[0]
    numbers.each do |x|
      if min_number>x
        min_number=x
      end
    end
    min_number
  end
  def max(numbers)
    max_number=numbers[0]
    numbers.each do |x|
      if max_number<x
        max_number=x
      end
    end
    max_number
  end
end

class SumOfCubes
  def sum_of_cubes(a, b)
    sum=0
    for i in a..b
      sum+=i**3
    end
    sum
  end
end

class String
  def vowel?
    vowel = /[aeiouAEIOU]/
    if self.size < 2  && self.match(vowel)
      return true
    else 
      return false
    end
  end
end

class RemoveTheTime
  def shorten_to_date(long_date)
    long_date.split(",")[0]
  end
end