# menu = {}

# menu = {"salmon roll" => 5, "rice" => 1}
# menu["dragon roll"] = 7
# puts menu.keys

food = ["hamburgers", "french fries", "pizza", "pop tarts", "!salad"]
price = [9, 3, 10, 4, 0]

#link the food and price together using a hash 
items = {}

idx = 0 
food.each do |meal|
  items [meal] = price[idx]
  idx+= 1
end

puts items

items.each do|food, cost|
  puts "Items: #{food}"
  puts ""
end
