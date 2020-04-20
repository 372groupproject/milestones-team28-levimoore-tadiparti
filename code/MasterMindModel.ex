defmodule MasterMindModel do

	def randColors(colorOptions) do
        	randNum = 0
        	answer = []
		answer = Enum.map [0,1,2,3], fn(x) -> 
			[Enum.at(colorOptions, Enum.random(0..5))]
        	end
        	IO.puts answer
    	end

	def getColorAt(answer, index) do
		Enum.at(answer, index)
	end

end