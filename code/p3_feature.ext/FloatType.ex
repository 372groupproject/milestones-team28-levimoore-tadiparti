defmodule FloatType do

    def arithmetic(x, y) do
        IO.puts x + y
        IO.puts x * y
        IO.puts x - y
        IO.puts x / y
    end

    def otherFunct(x, y) do
        Float.ceil(x, 2)
        Float.floor(x, 3)
        Float.parse(y)
        Float.ratio(x)
        Float.round(x, 4)
        Float.to_charlist(x)
        Float.to_string(x)
    end

end
