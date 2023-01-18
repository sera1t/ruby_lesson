# puts 'Введите число N'
# n = gets.encode('UTF-8').chomp.to_i
# j = 0
# array_n = []
# res = 0
#
# while j != n do
#   j += 1
#   array_n << j
# end
#
# for i in array_n do
#   res += i
# end
#
# puts array_n.to_s
# puts 'Сумма чисел: ' + res.to_s


# array = []
#
# puts "Какой длины будет массив случайных чисел?"
#
# size = gets.encode("UTF-8").chomp.to_i
#
# count = 0
#
# while count < size do
#   array << rand(101)
#   count += 1
# end
#
# puts array.to_s
#
# max_value = 0
#
# for item in array do
#   if item > max_value
#     max_value = item
#   end
# end
#
# puts 'Самое большое число: ' + max_value.to_s


# a = [1, 2, 3, 4, 5, 6, 7]
# puts 'Исходный массив: ' + a.to_s
# reverse = []
#
# for i in a do
#   reverse.unshift(i)
# end
#
# puts 'Новый массив, полученный из исходного: ' + reverse.to_s