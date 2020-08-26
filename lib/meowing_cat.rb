class Cat
    attr_accessor :name, :meow

    def initialize
        @meow = puts "meow!"
    end
end

maru = Cat.new
maru.name = "Maru"
maru.meow