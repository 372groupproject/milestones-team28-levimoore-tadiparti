defmodule MasterMind do
	
	# This method will begin the mastermind game 
	def start() do
		guessesCount = 0				# counter for num guesses user has guessed
		correctAnswer = randColors(r, b, g, y, p)	# this obtain the answer to be guessed
		# TODO: get user guess
		# TODO: Compare user guess
		# TODO: Continue game until guesses are exhausted
	end
	
	# this method will generate an array with four randomly selected colors
	# @Param colorOptions is an array of char represeniting different colors
	def randColors(colorOptions) do
        	randNum = 0
        	answer = []
		answer = Enum.map [0,1,2,3], fn(x) -> 
			[Enum.at(colorOptions, Enum.random(0..5))]
        	end
        	answer
    	end
	
	# returns the color at a specified index.
	# @param answer an array of char
	# @Param index is an integer representing an index
	def getColorAt(answer, index) do
		Enum.at(answer, index)
	end
	
	def isCorrect(guess, answer) do
		for x <- 0..3, do:
			if Enum.at(guess, x) != Enum.at(answer, x)
				false
		true
	end

	def getRightColorRightColor(guess, answer) do
		correct = 0
		for x <- 0..3, do:
			if Enum.at(guess, x) != Enum.at(answer, x)
				correct = correct + 1
	end

end
