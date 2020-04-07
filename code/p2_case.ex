defmodule Case do

	def greet do

		case {"Hi", "Hello"} do
			{"Hi", x} -> "The computer response woud be to say 'Hello' back"
  			{"What", "Excuse Me"} -> "That was not a greeting"
			end

  		end

end