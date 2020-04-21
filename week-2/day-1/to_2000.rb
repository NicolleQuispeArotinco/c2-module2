class String
  def to_2000
    string=""
    text=self.split('')
    text.each_index do |i|
      s=text[i].split('')
      s.each_index do |c|
        if i.odd?
          s[c].downcase!
        else
          s[c].upcase!
        end
      end
      string += s.join
    end
    text = string.split('').join
  end
end

p "Hola, como estas?".to_2000
p "Porque escribes de esa manera?".to_2000
p "What is wrong with you?".to_2000 