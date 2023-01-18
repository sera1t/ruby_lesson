# array = ["James Bond", "Brad Pit", "Dr. Who", "House MD", "Madonna", "Mr. Putin"]
#
# puts array.to_s
#
# array.pop
#
# puts array.to_s
#
# array.pop 2
#
# puts array.to_s


# def say_hi(name)
#   puts "Привет, #{name}, как твои дела?"
# end
#
# say_hi "Vadik"
# say_hi "Misha"


# def sklonenie(number, krokodil, krokodila, krokodilov)
#   if (number == nil || !number.is_a?(Numeric))
#     number = 0
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