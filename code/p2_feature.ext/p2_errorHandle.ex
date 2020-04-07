
defmodule ERRORHANDLE do
    def greet(number) do
        if 0 > number do
            raise "Oh oh user your number is negative"
        else
            IO.puts "Hello World"
        end
    end
end