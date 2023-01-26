require './chameleon.rb'

cameleon = Chameleon.new

color = STDIN.gets.encode("UTF-8").chomp

cameleon.set_color(color)