people_orders = {
  "julio" => "pizza",
  "diego" => "saltado",
  "andres" => "hamburguer",
  "ximena" => "ceviche",
  "felipe" => "pizza",
  "jon" => "saltado",
  "snow" => "ceviche",
  "pepe" => "fried chicken",
  "queen of dragons" => "ice cream",
  "jose" => "hamburguer",
  "jafeth" => "fried chicken"
}

def lunch_order(people_orders)
    dish_count=Hash.new(0)
    dish=people_orders.values
    dish.each do |lunch|
        dish_count[lunch]+=1
    end
    dish_count.each do |dish, count|
        puts "#{dish} ==> #{count}"
    end
end
lunch_order(people_orders)