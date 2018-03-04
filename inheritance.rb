class User
    attr_accessor :name, :email
    def initialize(name, email)
        @name = name
        @email = email
    end

    def run
        puts "I am running in user class"
    end

    def self.name # Class Method
        puts "My name is Ruby"
    end
end

class Buyer < User
    def run
        puts "I am running in buyer class"
    end
end

class Seller < User
end

class Admin < User
end

# Creating various objects for various class
user = User.new("Ashish", "ashish@example.com")
user.run

buyer = Buyer.new("John", "john@example.com")
buyer.run

seller = Seller.new("Kevin", "kevin@example.com")
seller.run

admin = Admin.new("Tom", "tom@example.com")
admin.run

puts Buyer.ancestors # Shows you the inheritance of that class.

User.name # Calling the class method without having creating an object.