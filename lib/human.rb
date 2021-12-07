class EmuWarApp::Human
    include EmuWarApp::Utility

    attr_accessor :health, :damage

    @@all = []
    
    def initialize id:, health: 500, damage: 50
        @id = id
        @health = health
        @damage = damage
        @@all << self
    end

    def self.all
        @@all
    end
end