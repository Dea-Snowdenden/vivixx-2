shopping_list = [
  {item: :milk, quantity: 2 },
  {item: :bread, quantity: 1 },
  {item: :bananas, quantity: 5 },
  {item: :flour, quanity: 1 },
  {item: :butter, quantity: 0.250 },
  {item: :tea, quantity: 50 }
  {item: choco, quantity: 100}
  {item: pizza, quantity: 50}
  {item: veggies, quantity: 30}
]

shopping_list.each do |info|
  puts "#{info[:item]} x #{info[:quantity]}"
end

shopping_list.push
