def format_date(date)
    puts date.strftime("%B %d, del %Y")
end


date = Time.new(2020, 4, 10)
format_date(date) # Returns April 10, del 2020