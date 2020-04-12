defmodule GRADE do

	def calc(name, class, assignments, midterms, final, project, participation) do

		sumAssignments = 0.0
		for m <- assignments, do: sumAssignments = sumAssignments + m

		sumMidterms = 0.0
		for n <- midterms, do: sumMidterms = sumMidterms + n
		
		overAll = sumAssignments + sumMidterms + final + project + participation

		grade = overAll / 100.0
		
		if grade >= 90.0 do
			letter = :A
		unless grade >= 80.0 do
			letter = :B
		unless grade >= 70.0 do
			letter = :C
		unless grade >= 60.0 do
			letter = :D
		else
			letter = :E
		end

		if grade >= 60.0 do
			message = <> name <> " passed " <> class <> "!"
  			IO.puts message
		else
			message = <> name <> " failed " <> class <> "!"
  			IO.puts message
		end

		IO.puts "Grade: " + letter + "{" + grade + "}"

	end

end