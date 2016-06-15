module BookKeeping
	VERSION = 4 # Where the version number matches the one in the test.
end

module Complement
	@complement = {
			'G'=>'C',
			'C'=>'G',
			'T'=>'A',
			'A'=>'U'
		}

	def self.of_dna(dna)
		begin
			dna.chars.map{|n| @complement.fetch(n) }.join
		# Thanks to JulianLeviston for the fetch and rescue key error
		rescue KeyError
			''
		end
	end
end

# declare class variable, different scope
# chars for string, and fetch for hash
# 