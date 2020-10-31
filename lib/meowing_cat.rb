require "pry"
class Cat
    attr_accessor :cat, :name
    
    def name
        self.name = "Maru"
    end
    def meow
        self.cat = puts "meow!"
    end
    binding.pry 

end

