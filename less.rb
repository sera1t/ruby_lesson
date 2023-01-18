# puts 'Введите число 1: '
# a = gets.encode('UTF-8').chomp.to_i
#
# puts 'Введите число 2: '
# b = gets.encode('UTF-8').chomp.to_i
#
# puts 'Введите число 3: '
# c = gets.encode('UTF-8').chomp.to_i
#
# res = (a + b + c) / 3
#
# puts 'Среднее арифметическое: ' + res.to_s

# puts 'Какая у вас на руках валюта?
# 1. Рубли
# 2. Доллары'
#
# choice = gets.encode('UTF-8').chomp.to_s
#
# puts 'Сколько сейчас стоит 1 доллар?'
# usr = gets.encode('UTF-8').chomp.to_f
#
# if (choice == '1')
#   puts 'Сколько у вас рублей?'
#   rub = gets.encode('UTF-8').chomp.to_i
#   res = rub / usr
#   puts 'Ваши запасы на сегодня равны: ' + res.round(2).to_s + " $"
# else
#   puts 'Сколько у вас долларов?'
#   dollar = gets.encode('UTF-8').chomp.to_i
#   res = dollar * usr
#   puts 'Ваши запасы на сегодня равны: ' + res.round(2).to_s + " руб"
# end

# puts 'Загаданно число от 0 до 16, отгадайте какое?'
# ch = rand(17)
#
# choice = gets.encode('UTF-8').chomp.to_i
#
# if ch == choice
#   abort 'Ура номер совпал!'
# else
#   if choice > ch
#     puts 'Нужно меньше'
#   else
#     puts 'Нужно больше'
#   end
#
#   if(choice - ch).abs < 3
#     puts 'Тепло'
#   else
#     puts 'Холодно'
#   end
# end
#
# choice = gets.encode('UTF-8').chomp.to_i
#
# if ch == choice
#   abort 'Ура номер совпал!'
# else
#   if choice > ch
#     puts 'Нужно меньше'
#   else
#     puts 'Нужно больше'
#   end
#
#   if(choice - ch).abs < 3
#     puts 'Тепло'
#   else
#     puts 'Холодно'
#   end
# end
#
# choice = gets.encode('UTF-8').chomp.to_i
#
# if ch == choice
#   abort 'Ура номер совпал!'
# else
#   if choice > ch
#     puts 'Нужно меньше'
#   else
#     puts 'Нужно больше'
#   end
#
#   if(choice - ch).abs < 3
#     puts 'Тепло'
#   else
#     puts 'Холодно'
#   end
# end
#
# puts 'В этот раз вам не повезло. Было загадано число ' + ch.to_s