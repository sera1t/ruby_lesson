require './quest_player'

system('clear')
puts "Приветствую тебя путник назови себя: "
name = STDIN.gets.chomp

player = Player.new(name)
answer = nil

puts "Отлично приветствую тебя #{$name_player}"
sleep 1
puts "Сейчас начнется твое приключение но для начала ознакомся со своими параметрами!"
sleep 1
puts player.data_player
sleep 1
puts "Надеюсь ты готов"
sleep 1
puts "Если вы готовы введите \"yes\" если нет введите \"no\""
sleep 1

while (answer != "yes")
  puts "Мы ждем тебя надеюсь ты уже готов если да введите \"yes\" если нет введите \"no\""
  answer = STDIN.gets.chomp
end

if (answer == "yes")
  puts "Отлично мы начинаем наше приключение!"
end

puts "Ты очнулся в своем городе это город N"
sleep 1
puts "Ты не помнишь как ты здесь оказался, на тебе рванные тряпки и тебе холодно!"
sleep 1
puts "
  1.
"