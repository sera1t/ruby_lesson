class Player
  def initialize(name_player)
    $name_player = name_player
    @lvl = 0
    @damage = 2
    @agility = 2
    @intelligence = 1
  end

  def data_player
    puts "Имя: #{$name_player}"
    puts "Уровень: #{@lvl}"
    puts "Сила: #{@damage}"
    puts "Ловкость: #{@agility}"
    puts "Интелект: #{@intelligence}"
  end

end