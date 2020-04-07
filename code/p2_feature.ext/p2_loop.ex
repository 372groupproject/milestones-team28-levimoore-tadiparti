defmodule LOOP do
	def greet() do
		for x <- [1, 2, 3, 4], do: IO.puts "Hello " <> x
	end
end