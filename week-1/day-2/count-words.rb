def count_words(text)
    hash={}
    word=text.downcase.split(" ")
    hash=word.to_h{|words| [words, word.count(words)]}
end
puts count_words("cake cake caKe I like cake very much please gIve me cake I need the cake i need it")