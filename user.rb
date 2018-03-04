class User
    attr_accessor :name, :email, :phone
    # name, email, etc are the attributes of the class User
    def initialize(name, email, phone)
        @name = name
        @email = email
        @phone = phone
    end
end

# Creating a new object of User class and passing the values for the attributes
user = User.new("Ashish", "ashish@example.com", "8806011009")

puts "My name is #{user.name} and my contact details are #{user.email},#{user.phone}"

# setting different values to the user object using the attributes
user.name = "John"
user.email = "John@example.com"
user.phone = "8806111009"

puts "My name is #{user.name} and my email is #{user.email} and my phone number is #{user.phone}"