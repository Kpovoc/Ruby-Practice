class Song

	def initialize(lyrics)
		# Takes a class assignment with an array variable called lyrics
		# and assigns it to local array variable @lyrics
		@lyrics = lyrics
	end

	def sing_me_a_song()
		# Cycles through each item in array @lyrics, assigns the item to 'line'
		# and puts line.
		@lyrics.each {|line| puts line }
	end
end

happy_bday = Song.new(["Happy birthday to you",
			"I don't want to get sued",
			"So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around the family",
			"With pockets full of shells."])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()