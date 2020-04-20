def put_n(text, times_to_print)
    if (times_to_print.is_a? Integer )&& times_to_print>-1
        times_to_print.times { puts text}
    elsif !times_to_print.is_a?(Integer)
        raise ArgumentError.new("The value is not an integer")
    elsif times_to_print<0
        raise ArgumentError.new("The value is negative")
    end
end

put_n("This will be printed 5 times!", 5)
put_n("This will be printed 5 times!", -2)