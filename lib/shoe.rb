class Shoe
    attr_accessor :color, :size,:material,:condition
    def initialize(brand)
        @brand = brand
       # @author = author 
    end 

    def brand
        @brand
    end
    
    # def author 
    #     @author
    # end

    # def author= (author)
    #     @author = author
    #end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end# Make your shoe class here!