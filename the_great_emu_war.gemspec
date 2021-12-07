Gem::Specification.new do |s|
    s.name        = 'emu_war'
    s.version     = '0.0.0'
    s.summary     = "The hardest battle man's ever faced."
    s.description = "Survive the apocalypse with supplies from the shop while taking down zombies. Gear up to work your way to more difficult areas."
    s.authors     = ["Jessica Hackerman"]
    s.email       = 'jmhar@protonmail.com'
    s.files       = [
        "lib/emu_war/CLI/cli.rb",
        "lib/emu_war_app.rb",
        "config/environment.rb",
        "bin/emu_war",
        "README.md",
        "LICENSE"
    ]
    s.homepage    =
        'https://rubygems.org/gems/emu_war'
    s.license       = 'MIT'
    s.executables << "emu_war"
  end