class Ship
    @@all = []
    attr_accessor :name, :type, :booty
    def initialize(name, type, booty)
        @name = name
        @type = type
        @booty = booty
        @@all << self
    end
    def self.clear
        @@all = []
    end
    def self.all
        @@all
    end
end