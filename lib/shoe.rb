# Make your shoe class here!
class Shoe
    attr_accessor :initialize, :color, :size, :material, :condition, :cobble
    def initialize(brand)
        @brand="Nike"
    end

    def color=(color)
        @color=color
    end

    def size=(size)
        @size=size
    end

    def material=(material)
        @material=material
    end
    
    def condition=(condition)
        @condition="new"
    end

    def cobble=(cobble)
        puts "Your shoe is good as new!"
        
    end
end