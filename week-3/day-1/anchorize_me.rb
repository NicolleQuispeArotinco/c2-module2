def anchorize(text)
  #show me the code!
  text.gsub(/((http|https|ftp|ft|file|smb).\p{Punct}*.[\w.:\/]+)/i) do |link|
    "<a href=\"#{link}\">#{link}</a>"
  end
end

p anchorize('hello http://world.com !')
p anchorize('hello http://world.com !')
p anchorize('hello smb://world.com')