class Dog

    def name=(name)
        @name = name
    end

    def age=(age)
        @age = age
    end

    def introduceYourself
        puts "Hello my name is #{@name} "
        
        if @age > 4
            puts "and I am old"
        else
            puts "and I am young"
        end
    end

end

dog1 = Dog.new
dog1.name=("Mooney")
dog1.age=(5)

dog2 = Dog.new
dog2.name=("Cutey")
dog2.age=(3)

dog1.introduceYourself
dog2.introduceYourself