require 'http'

response = HTTP.headers(:accept => "application/json").get("https://icanhazdadjoke.com/")
joke= response.parse['joke']
puts joke