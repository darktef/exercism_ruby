module BookKeeping
	VERSION = 2 # Where the version number matches the one in the test.
end

module Raindrops
	@speak = {
		3 => "Pling",
		5 => "Plang",
		7 => "Plong" 
	}

	def self.convert(num)
		Raindrops = ""
		@speak.each {|prime,speak| raindrop << speak if num%prime == 0}
		raindrop = num.to_s if raindrop == ""
		return raindrop
	end
end

# saw people using gem for factorization!! that is cool
# saw people divide the num by [1..num] then check whether that number is prime by Ruby's built-in class
