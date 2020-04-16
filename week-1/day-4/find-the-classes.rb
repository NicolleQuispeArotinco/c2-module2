class Laptop
    def initialize(color, brand)
        @color=color
        @brand=brand
        @lowBattery= false
    end
    def battery
        if @lowBattery 
            puts "It's not necessary connect the charger"
        else
            @lowBattery=true
            puts "Connect the charger now!"
        end
    end
end

class MechanicalPencil
    def initialize(brand, diameter)
        @brand=brand
        @diameter=diameter
        @lead=false
    end
    def lead
        if @lead
            puts "Your mechanical pencil needs a new lead"
        else
            @lead=true
            puts "You can write a new story"
        end
    end
end

nicolle_laptop=Laptop.new(:black, :hp)
nicolle_laptop.battery
nicolle_laptop.battery

nicolle_pencil=MechanicalPencil.new(:pilot, 0.5)
nicolle_pencil.lead
nicolle_pencil.lead

