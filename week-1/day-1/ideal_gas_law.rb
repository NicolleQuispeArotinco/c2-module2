def calculate_pressure(chemical_amount, temperature, volume)
    r=8.314
    p=(chemical_amount*r*temperature)/volume
    puts p
end

calculate_pressure(5, 500, 2)