class Person
    def initialize( name )
         @name = name
    end

    def do_with_name
        yield( @name )
    end
end

person = Person.new("Oscar")

#invoking the method passing a block
person.do_with_name do |name|
    puts "Hey, his name is #{name}"
end