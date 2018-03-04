module Destructable # Create a module
    def destroy(anyobject) # Define a method inside the module
        puts "I am going to destory you"
    end
end


class User
    include Destructable # Include the module inside the class
    attr_accessor :name, :email
    def initialize(name, email)
        @name = name
        @email = email
    end
end

# Create Object of User class
user = User.new("Ashish", "ashish@example.com")
# Use the method as defined in the module for user object
user.destroy("myname")