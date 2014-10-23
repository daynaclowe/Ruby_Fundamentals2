
grocery_list = ["arugula", "apples", "peanut butter", "paneer"]

grocery_list << "rice"

#refered to 3.2 Iteration RM
def list(item)
	item.each {|item| puts "* #{item}"}
end

puts "What do I need at the grocery store today!"
list(grocery_list)
puts " "

puts "How may items are on our list?"
puts grocery_list.length
puts " "

puts "Are bananas on the list?"
grocery_list.include?("bananas") 
	if true 
		puts "Nope, you don't need to pick up bananas today."
	else 
		puts "Yes, you need to pick up bananas today."
end
#check to see if you can make the above bit shorter!
puts" "

puts "What is the second item on the list?"
puts grocery_list[1]
puts " "

puts "This is the sorted list:"
list(grocery_list).sort
puts " "

puts "I couldn't find the paneer! This is the new list:"
grocery_list.delete("paneer")
list(grocery_list)



#EXTRAS
# def likes(x)
# 	"There are #{x}"
# end
# puts likes("dogs")

# def list(grocery)
# 	puts "*  #{grocery_list}"
# end

# grocery_list

