class Hamming
	def self.compute(strand_a,strand_b)
		raise ArgumentError unless strand_a.length == strand_b.length
		strand_a.length.times.count {|i| strand_a[i] != strand_b[i]}
	end
end

module BookKeeping
	VERSION = 3 # Where the version number matches the one in the test.
end

puts Hamming.compute('ABC','BBC')

# Tried three iterations
# Learn to take advantage of index in strings
# New method learnt: times(integer class) and count(enumerable class)
# How to raise errors for unsatisfied conditions: raise Error unless

