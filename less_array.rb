fruit = [
  'apple',
  'orange',
  'banana'
]
puts 'Array: ' + fruit.to_s

basket = []

basket << "apple"

basket.push('mellon')
basket.push('Cherry', 'Mango')

puts 'Basket: ' + basket.to_s

puts basket[0]
puts basket[2]

basket.delete('mellon')

puts basket.to_s

basket.delete_at(0)

puts basket.to_s