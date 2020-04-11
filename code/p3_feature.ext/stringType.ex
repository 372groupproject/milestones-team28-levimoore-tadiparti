
defmodule StringType do

    def newLine() do
        IO.puts "Insert newline here \nNow I'm on a newline"
    end

    def concat() do
        IO.puts "This string is its own and" <> " this string was added with '<>' added between them"
    end

    def length() do
        IO.puts "Length of hello is " <> "#{String.length("hello")}"
    end

    def equalabc(str) do
        String.equivalent?(str, "abc")
    end

end