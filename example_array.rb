# male = [
#   'Gena',
#   'George',
#   'Misha'
# ]
#
# woman = [
#   'Katrin',
#   'Liza',
#   'Masha'
# ]
#
# all = male + woman
#
# puts 'All: ' + all.to_s


# a = [1, 2, 3, 4, 5]
# puts 'First array: ' + a.to_s
#
# puts 'Array reverse: ' + a.reverse!.to_s


# cars = [
#   'Toyota',
#   'Suzuki',
#   'Mazda',
#   'Lada',
#   'Nissan',
#   'Tesla',
#   'Ford',
#   'Dodge'
# ]
#
# puts 'У нас всего 8 машин. Вам какую?'
#
# car = gets.encode('UTF-8').chomp.to_i - 1
#
# if car >=0 && car < cars.size
#   puts 'Поздравляю вы выбрали автомобиль: ' + cars[car].to_s
# else
#   puts 'Извините, машины с таким номером у нас нет :('
# end


# var = ['камень', 'ножницы', 'бумага']
# puts 'введите вариант: 0 - камень, 1 - ножницы, 2 - бумага'
# a = gets.encode('UTF-8').chomp.to_i
#
# puts 'Вы выбрали: ' + var[a].to_s
#
# b = rand(3)
# puts 'Компьютер выбрал: ' + var[b].to_s
#
# if a == b
#   puts 'Ничья'
# end
# if a == 0 && b == 1
#   puts 'Вы победили'
# elsif a == 1 && b == 2
#   puts 'Вы победили'
# elsif a == 2 && b == 0
#   puts 'Вы победили'
# else
#   puts 'Победил компьютер'
# end


