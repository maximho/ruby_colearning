def count_words(sentence)
	sentence.split.count	
end

class String 
	def count_words()
		self.split.count	
	end
end


puts "hi I am fine".count_words


puts count_words("hi I am very well")