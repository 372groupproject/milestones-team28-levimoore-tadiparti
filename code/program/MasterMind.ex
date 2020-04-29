defmodule MasterMind do

    # This method will begin the mastermind game
    def start() do
        IO.puts "To start the game, enter your guess in the format of 'char char char char'."
        answer = randColors(["r", "b", "g", "y", "p"])   # this obtain the answer to be guessed
        guess = IO.gets "Your guess? "
        guess = String.split(guess)
        game(guess, answer, 0)
    end

    def game(guess, answer, turn) do
        if turn != 10 do
            if isCorrect(guess, answer, true) == true do
                IO.puts "You won the game!"
            end
            IO.puts "Your answer is " <> "#{isCorrect(guess, answer, true)}"
            IO.puts "Correct color in right place: " <> "#{getRightColorRightPosition(guess, answer, 0)}"
            guess = IO.gets "Your new guess? "
            guess = String.split(guess)
            game(guess, answer, turn + 1)
        end
        IO.puts "You lost the game..."
    end

    # this method will generate an array with four randomly selected colors
    # @Param colorOptions is a list of char represeniting different colors
    def randColors(colorOptions) do
        randNum = 0
        answer = Enum.map 0..3, fn(x) ->
            getColorAt(colorOptions, Enum.random(0..4))
        end
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
    def isCorrect(guess, answer, bool) do
        if length(guess) == 0 do
            bool
        else
            colorOne = getColorAt(guess, 0)
            colorTwo = getColorAt(answer, 0)
            if colorOne != colorTwo do
                isCorrect(tl(guess), tl(answer), false )
            else
                isCorrect(tl(guess), tl(answer), bool )
            end
        end
    end

    # This method checks the guess entered and sees how many are in the right color and poisiton and returns the number
    # @Param guess is a list of char
    # @Param answer is a list of char
    def getRightColorRightPosition(guess, answer, correct) do
        if length(guess) == 0 do
            correct
        else
            colorOne = getColorAt(guess, 0)
            colorTwo = getColorAt(answer, 0)
            if colorOne != colorTwo do
                getRightColorRightPosition(tl(guess), tl(answer), correct)
            else
                getRightColorRightPosition(tl(guess), tl(answer), correct+1)
            end
        end
    end

end
