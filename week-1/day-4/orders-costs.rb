class Restaurant
    def initialize(menu)
      @menu = menu
    end
    def cost(*orders)
      orders.inject(0) do |totalC, order|
        totalC + order.keys.inject(0) {|cost, i| cost + @menu[i]*order[i] }
      end
    end
end

restaurant=Restaurant.new({:rice => 3, :noodles =>2})
p restaurant.cost({:rice =>1, :noodles =>1}, {:rice=>2, :noodles=>2})