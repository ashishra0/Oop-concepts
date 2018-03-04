class Player
    attr_accessor :name, :age, :sport, :record
    # name, age, sport, etc are attributes of Player class
    # the initialize method always run automatically when a new object is created.
    def initialize(name, age, sport, record)
        @name = name
        @age = age
        @sport = sport
        @record = record
    end
end

# player is a object of class Player
player = Player.new("Lionel Messi", "30", "Football", "91 goals")

puts "The player name is #{player.name} \n Age:#{player.age}\n Sport:#{player.sport} \n Records:#{player.record}"