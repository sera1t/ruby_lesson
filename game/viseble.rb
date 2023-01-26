require './game.rb'
require './result.rb'

printer = ResultPrinter.new

slovo = ARGV[0]

game = Game.new(slovo)

while game.status == 0 do

  printer.print_status(game)

  game.ask_next_letter
end

printer.print_status(game)