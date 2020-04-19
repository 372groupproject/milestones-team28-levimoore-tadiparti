defmodule Subprogram do

	def randColor (colorOptions) do
		randNum = 0

		answers = []

		for i <- 0..4, do:
			randNum = Enum.random([0..6])
			answers ++ [Enum.at(colorOptions, randNum)]
	end

end