# class Dog

#     def initialize(breed)
#         @breed = breed
#         @name = name
#     end

#     def breed=(breed)
#         @breed = breed
#     end

#     def breed
#         @breed
#     end
    
#     def name=(name)
#         @name = name
#     end

#     def name
#         @name
#     end

# end

# Fido = Dog.new
# Fido.breed("Pug")

class Dog
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    
    end

    def name=(name)
        @name = name
        
    end

    def name
        @name
    end

    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end


end

fido = Dog.new("Fido","Pug")


