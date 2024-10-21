# person.rb 

class Person
    def initialize(name,age,email)
        @name=name
        @age=age
        @email=email
    end

    def set_name(name)
        @name=name
    end
    def set_age(age)
        @age=age
    end
    def set_email(email)
        @email=email
    end

    def get_name
        @name
    end
    def get_age
        @age
    end
    def get_email
        @email
    end

# test.rb

require_relative 'person'

person1 = Person.new('Johnny Depp',30,'abc@gmial.com')

puts "Name: #{person1.get_name}"
puts "Age: #{person1.get_age}"
puts "Email: #{person.get_email}" 

person1.set_email("johnnydepp@gmail.com")

puts "Name: #{person1.get_name}"
puts "Age: #{person1.get_age}"
puts "Email: #{person.get_email}" 