
defmodule CONDITIONAL do
    def greet do
        cond do
          1 + 0 == 2 -> IO.puts "This is also false"
          5 * 10 == 0 -> IO.puts "This is false"
          true -> IO.puts "Hello world"
        end
    end
end
