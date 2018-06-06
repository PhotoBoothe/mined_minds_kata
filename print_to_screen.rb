# p 1
# puts 1
# print 1

# 100.times do
#  puts 1
# end

# number = 1
# 100.times do
# puts number
# number = number + 1
# end

number = 1
100.times do #runs it 100 times
	if number % 15 == 0 #every 15 say mined minds
		puts "mined minds"
	elsif number % 3 == 0 #or put "mined" every 3rd word
		puts "mined"
	elsif number % 5 == 0 #or put "minds" every 5th word
		puts "minds"
	else
		puts number #or else just the number
	end
	number = number + 1

end