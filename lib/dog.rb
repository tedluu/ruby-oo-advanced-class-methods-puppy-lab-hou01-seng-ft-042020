# Add your code here
class Dog 

    attr_reader :name
    @@all = []

    def initialize(name)
        @name = name
        save 
    end 

    def save
        @@all << self 
    end 

    def self.all
        @@all
    end 

    def self.clear_all
        @@all.clear
    end 

    def self.print_all
         my_array = @@all.map do |dog|
            dog.name
        end 
        puts my_array 
    end 
        
    

end