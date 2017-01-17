def printlist(a = [])
  a.each do |element|
    puts "* #{element}"
  end
end




grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

printlist(grocery_list)
#adding up some rice
grocery_list << "rice"

printlist(grocery_list)
puts grocery_list.length

if (grocery_list.include?("banana"))
  puts "You need to pick up bananas."
else
  puts "You don't need to pick up bananas."
end

puts grocery_list[1]

printlist(grocery_list.sort!)
grocery_list.delete("salmon")
printlist(grocery_list)
