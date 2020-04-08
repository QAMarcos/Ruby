class Vehicle
    attr_accessor :name, :dealership, :type

    def initialize (name, dealership, type)
            self.name = name
            self.dealership = dealership
            self.type = type
    end

    def turnOn
        puts "Your #{name} was turned on sucessfully"

    end

    def honk
        puts "Your #{name} was beeeep"

    end

end

class Car < Vehicle

    def drive
        puts "Your #{name} is been ready to drive"

    end
end

class Motorcycle < Vehicle

    def pilot
        puts "Your #{name} is been ready to pilot"
    end
end

corolla = Car.new('Corolla', 'Toyota', 'Sedan')
hilux = Car.new('Hilux', 'Toyota', '4x4')
hornet = Motorcycle.new('Hornet', 'Honda', '600cc')

puts corolla.name
corolla.turnOn()
corolla.honk()
corolla.drive()

puts hilux.name
hilux.turnOn()
hilux.honk()
hilux.drive()

puts hornet.name
hornet.turnOn()
hornet.honk()
hornet.pilot()



