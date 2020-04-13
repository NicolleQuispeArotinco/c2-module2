def calculate_pressure(chemical_amount, temperature, volume)
    n=chemical_amount
    r=8.314
    t=temperature
    v=volume
    p=(n*r*t)/v
    puts p
end

calculate_pressure(5, 500, 2) # Returns 10392.5