# def circle_square(radius)
#   s = 3.14159 * radius * radius
#   return s
# end
#
# puts "Введите радиус круга: "
# radius = STDIN.gets.chomp.to_f
# a = circle_square(radius)
# puts "Площадь круга: " + a.to_s
#z
# puts "Введите радиус второго круга: "
# r = STDIN.gets.chomp.to_f
# c = circle_square(r)
# puts "Площадь второго круга: " + c.to_s


# def rezat(rez, arr)
#   i = 0
#   array = Array.new()
#   if (rez > arr.size)
#     return arr.to_s
#   end
#
#   while (i < rez )
#     array << arr[i]
#     i += 1
#   end
#   return array
# end
#
# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
# puts "Вот какая палка колбасы у нас есть: "
# puts arr.to_s
#
# puts "Сколько первых элементов вам отрезать?"
# rez = STDIN.gets.chomp.to_i
#
# puts "Вот ваша колбаса: "
# colbasa = rezat(rez, arr)
#
# puts colbasa.to_s


# def zvezdy(count)
#   puts 'Вот ваши звезды :)'
#   puts '*' * count.to_i
# end
#
# puts 'Сколько вам звезд на погоны?'
# count = STDIN.gets.chomp
#
# zvezdy(count)


# def check_number(guess, number)
#   if guess == number
#     puts 'Ура, вы выиграли!'
#     exit
#   end
#
#   if guess > number
#     puts 'нужно меньше'
#   else
#     puts 'нужно больше'
#   end
#
#   if (guess - number).abs < 3
#     puts 'Тепло'
#   else
#     puts 'Холодно'
#   end
# end
#
# number = rand(16)
#
# puts 'Загадано число от 0 до 15, отгадайте какое?'
#
# guess = gets.to_i
# check_number(guess, number)
#
# guess = gets.to_i
# check_number(guess, number)
#
# guess = gets.to_i
# check_number(guess, number)
#
# puts 'В этот раз вам не повезло. Было загадано число ' + number.to_s


# def sklonenie(number, krokodil, krokodila, krokodilov)
#   if (number == nil || !number.is_a?(Numeric))
#     number = 0
#   end
#   if (number >= 11 && number <=14 || number == 112)
#     return krokodilov
#   end
#
#   ostatok = number % 10
#
#   if(ostatok == 1)
#     return krokodil
#   end
#
#   if(ostatok >= 2 && ostatok <= 4)
#     return krokodila
#   end
#
#   if(ostatok > 4 || ostatok == 0)
#     return krokodilov
#   end
# end
#
# skolko = ARGV[0].to_i
#
# puts "#{skolko} " + sklonenie(skolko, 'негритёнок', 'негритёнка', 'негритят') +
#        " " +
#        sklonenie(skolko, "пошёл", "пошли", "пошли",) +
#        " купаться в море!"