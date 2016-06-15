module BookKeeping
	VERSION = 3 # Where the version number matches the one in the test.
end


class Squares
	def initialize(n)
		@n = n
	end
# Just for the fun of mathematics, remind me of the highschool life
	def square_of_sum
		@n**2*(@n+1)**2/4
	end	

	def sum_of_squares
		@n*(@n+1)*(2*@n+1)/6
	end

	def difference
		square_of_sum - sum_of_squares
	end

=begin

	def square_of_sum
		@array.reduce(:+).abs2
	end

	def sum_of_squares
		@array.map {|n| n*n }.reduce(:+)
	end

=end
end

