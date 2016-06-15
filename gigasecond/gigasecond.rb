module BookKeeping
	VERSION = 3 # Where the version number matches the one in the test.
end


class Gigasecond
	def self.from(time)
		time + 10**9
	end
end
