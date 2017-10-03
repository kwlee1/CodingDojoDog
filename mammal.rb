puts 'I am in the mammal file'
class Mammal
    attr_accessor :health
    def initialize()
        @health = 150 
    end 
    def display_health
        puts self.health 
        return self 
    end 
end

# mammal1 = Mammal.new
# mammal1.display_health