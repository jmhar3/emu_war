class EmuWarApp::Technique
    attr_accessor :name, :type, quantity:
    @@all = []

    def initialize name:, type:, quantity:
        @name = name
        @type = type
        @quantity = quantity
        @@all << self
    end

    def self.all
        @@all
    end
end