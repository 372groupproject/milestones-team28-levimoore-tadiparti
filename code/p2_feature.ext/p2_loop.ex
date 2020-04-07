defmodule LOOP do
	def greet() do
		for x <- 1..5, do: IO.puts "Hello"
	end
end
