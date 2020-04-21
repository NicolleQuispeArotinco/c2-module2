def my_languages(results)
    result=results.sort_by {|k,v| v }.reverse
    result.map {|k,v| k if v > 59}.compact
end
p my_languages({"Java" => 10, "Ruby" => 80, "Python" => 65})
p my_languages({"Hindi" => 60, "Dutch" => 93, "Greek" => 71})
p my_languages({"C++" => 50, "ASM" => 10, "Haskell" => 20})