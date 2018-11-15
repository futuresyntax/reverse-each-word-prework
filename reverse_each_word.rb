# def reverse_each_word(string)
# 	x = string.split(" ")
# 	 x.each do |y|
#    y.reverse
# end
#worked w/3 instructors to get this code.
#learned about end.join 
#split it, collect it, reverse, then join.

def reverse_each_word(string)
	x = string.split(" ")
	 x.collect do |y|
   y.reverse
end.join(" ")
end



# yay = boop.collect do |word|
# 		word.reverse
#  	end
#  	yay.join(" ")
#  end







# def reverse_each_word (string)
# 	boop = string.split(" ")
# 	yay = boop.collect do |word|
# 		word.reverse
# 	end
# 	yay.join(" ")
# end
