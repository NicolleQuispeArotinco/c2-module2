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

p "".vowel? #false
p "a".vowel? #true
p "E".vowel? #true
p "ou".vowel? #false
p "z".vowel? #false
p "lol".vowel? #false