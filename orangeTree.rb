# Make an OrangeTree class. 
class OrangeTree

	def initialize

	end	

	# It should have a height method which returns its height
	def height
		return @height
	end

	# and a oneYearPasses method, which, when called, ages the tree one year.
	def oneYearPasses
		@ageOfTheTree = @ageOfTheTree + 1
		if (@ageOfTheTree > 10)
			 
		end 

	end

	#Each year the tree grows taller (however much you think an orange tree should grow in a year)
	def heightGrow
		@height = @height + 10
	end

  	




  For the first few years, it should not produce fruit, but after a while it should, and I guess that older trees produce more each year than younger trees... whatever you think makes most sense. And, of course, you should be able to countTheOranges (which returns the number of oranges on the tree), and pickAnOrange (which reduces the @orangeCount by one and returns a string telling you how delicious the orange was, or else it just tells you that there are no more oranges to pick this year). Make sure that any oranges you don't pick one year fall off before the next year. 







end