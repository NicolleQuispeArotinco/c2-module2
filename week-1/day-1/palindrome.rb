def palindrome(sentence)
    down_case= sentence.downcase.gsub(" ", "")
    if(down_case==down_case.reverse)
        puts true
    else
        puts false
    end
end
palindrome("Live not on Evil")