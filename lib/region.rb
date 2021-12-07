class EmuWarApp::Region
    attr_accessor :name, :supplies
    @@all = []

    def initialize name:, supplies: 1000
        @name = name
        @supplies = supplies
        @@all << self
    end
    
    def self.all
        @@all
    end

    def emus
        ApocalyptoApp::Emu.all.filter do |emu|
            emu.country == self
        end
    end
end