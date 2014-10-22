# puts "Please provide your temperature in fahrenheit."
# input = gets.chomp

# def fahrenheit(f)
# 	"#{f} fahrenheit" 
# end

# puts "You entered #{fahrenheit(input)}."

###

puts "Please provide your temperature in fahrenheit."
input = gets.chomp
input = input.to_i 

def celcius(f)
	(f - 32.0) * 5/9
end


puts "Your fahrenheit in celcius is #{celcius(input).round(2)}"


















# IMPLICIT vs EXPLICIT RETURN
#def method_name
# 		"The interperter reads over me but does nothing"
# 		return 25
# 		"The interperter does not read me because the return keyword above forces the interperter to exit the method"

# end

# #PARAMETERS
# def reverse_sign(argument)
# 	-1 * argument #Code to be executed
# end

# reverse_sign(56) #-56  
# to call on in terminal type: reverse_sign(56) => -56 

#VARIABLE SCOPE
# def new_method(number)
# 	number
# end
#to call on in terminal type: new_method(5) => 5

#VARIABLE SCOPE PART 2
# var_1 = 20
# def new_method(var_2)
# 	var_2
# end
#to call on in terminal type: new_method(var_1)  => 20
