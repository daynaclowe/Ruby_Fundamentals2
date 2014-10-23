
puts "Here is our list."
students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22,
}

def show_pairs(hash)
	hash.each do |cohort, number|
		puts "#{cohort}: #{number}"
	end
end

show_pairs(students)
puts " "

puts "Add a new cohort!"
students["cohort4"] = 43
show_pairs(students)
puts " "

puts "Just show me the names of the cohorts."
puts students.keys
puts " "

def increase(hash)
	hash.each {|cohort, number| puts (number * 1.05).round}
		# puts "#{cohort}: #{number}"
end

increase(students)
