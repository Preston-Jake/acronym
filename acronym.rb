class Acronym
	def self.abbreviate (string)
		solution = ""
		chars = string.split("")
		chars = chars.map {|char| char.tr("-", " ")}
		words = chars.join("").split(" ")
		words.map {|word| 
			letters = word.split("")
			solution += letters[0].upcase
		}
		solution
	end
end

