
defmodule IntegerType do

    def arithmetic(x, y) do
        IO.puts x + y
        IO.puts x * y
        IO.puts x - y
        IO.puts x / y
    end

    def otherFunct(x, y) do
        IO.puts Integer.floor_div(x, y)
        IO.puts Integer.gcd(x, y)
        IO.puts Integer.mod(x, y)
        IO.puts Integer.to_charlist(x)
        IO.puts Integer.to_string(x)
    end

end
