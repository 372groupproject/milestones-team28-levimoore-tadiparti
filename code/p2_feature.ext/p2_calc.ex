
defmodule SOMETHINGUSEFUL do
    def calculator(operation, valueOne, valueTwo) do
        if valueTwo == 0 do
            raise "Invalid value two"
        else
            cond do
                operation == "+" -> IO.puts(valueOne + valueTwo)
                operation == "-" -> IO.puts(valueOne - valueTwo)
                operation == "*" -> IO.puts(valueOne * valueTwo)
                operation == "/" -> IO.puts(valueOne / valueTwo)
            end
        end
    end
end