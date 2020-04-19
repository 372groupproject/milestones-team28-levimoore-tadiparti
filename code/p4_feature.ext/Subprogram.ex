defmodule Subprogram do
    def randColor(colorOptions) do
        randNum = 0
        answer = []
        answer = Enum.map [0,1,2,3], fn(x) ->
            [Enum.at(colorOptions, Enum.random(0..5))]
        end
        IO.puts answer
    end
end
