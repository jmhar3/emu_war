class EmuWarApp::Emu
    include EmuWarApp::Utility

    attr_accessor :health, :damage, :region

    @@all = []
    
    def initialize id:, health: 300, damage: 30
        @id = id
        @health = health
        @damage = damage
        @@all << self
    end

    def self.all
        @@all
    end
end