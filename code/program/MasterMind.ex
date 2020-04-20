defmodule MasterMind do

    # This method will begin the mastermind game
    def start() do
        guessesCount = 0                # counter for num guesses user has guessed
        correctAnswer = randColors(['r', 'b', 'g', 'y', 'p'])   # this obtain the answer to be guessed
        # TODO: get user guess
        # TODO: Compare user guess
        # TODO: Continue game until guesses are exhausted
    end

    # this method will generate an array with four randomly selected colors
    # @Param colorOptions is a list of char represeniting different colors
    def randColors(colorOptions) do
            randNum = 0
            answer = []
        answer = Enum.map [0,1,2,3], fn(x) ->
            [Enum.at(colorOptions, Enum.random(0..5))]
            end
            answer
        end

    # returns the color at a specified index.
    # @param answer a list of char
    # @Param index is an integer representing an index
    def getColorAt(answer, index) do
        Enum.at(answer, index)
    end

    # this method will check to see if the guess entered is correct to the answer
    # @Param guess is a list of char
    # @Param answer is a list of char
    def isCorrect(guess, answer) do
        bool = true
        Enum.each [0,1,2,3], fn(x) ->
            colorOne = getColorAt(guess, x)
            colorTwo = getColorAt(answer, x)
            if colorOne != colorTwo do
                bool = false
            end
        end
        bool
    end
    
    # This method checks the guess entered and sees how many are in the right color and poisiton and returns the number
    # @Param guess is a list of char
    # @Param answer is a list of char
    def getRightColorRightPosition(guess, answer) do
        correct = 0
        Enum.each [0,1,2,3], fn(x) ->
            colorOne = getColorAt(guess, x)
            colorTwo = getColorAt(answer, x)
            if colorOne != colorTwo do
                correct = correct + 1
            end
        end
    end

end
