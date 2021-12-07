class EmuWarApp::Emu
    include EmuWarApp::Utility

    attr_accessor :health, :damage, :evasiveness, :region

    @@all = []
    
    def initialize id:, health: 300, damage: 30, evasiveness: 50
        @id = id
        @health = health
        @damage = damage
        @evasiveness = evasiveness
        @@all << self
    end

    def self.all
        @@all
    end
end