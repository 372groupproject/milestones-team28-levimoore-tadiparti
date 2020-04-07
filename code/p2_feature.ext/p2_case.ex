defmodule Case do

	def greet() do

		case {"Hi", "Hello"} do
			{"Hi", x} -> IO.puts("The computer response woud be to say 'Hello'")
  			{"What", "Excuse Me"} -> IO.puts("That was not a greeting")
		end

  	end

end
