prices=[1,2,3,4,5]

prices_with_tax=[]

prices.each do |item|
  with_tax = item * 1.0925
  prices_with_tax<< with_tax
end

puts prices_with_tax

expensive=[]
price.each do |stuff|
  if stuff> 50 
    expensive<< stuff
  end
end 

puts expensive


prices.each do |item|
  with_tax = item * 1.0925
  prices_with_tax<< with_tax
end

counter=1
prices_with_tax.each do |x|
  puts "The item #{counter} costs #{x}"
  counter += 1 
