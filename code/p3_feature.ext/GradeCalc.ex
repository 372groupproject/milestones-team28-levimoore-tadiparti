
defmodule GRADE do

    def calc(name, class, assignments, midterms, final, project, participation) do

        sumAssignments = Enum.reduce assignments, 0, fn(x, total) ->
            x + total
        end

        sumMidterms = Enum.reduce midterms, 0, fn(x, total) ->
            x + total
        end

        grade = ((sumAssignments / 8) * 0.24) + ((sumMidterms /2 ) * 0.30) + (final * 0.30) + (project * 0.10) + (participation * 0.06)

        if grade >= 60.0 do
            message = name <> " passed " <> class <> "!"
            IO.puts message

        else
            message = name <> " failed " <> class <> "!"
            IO.puts message
        end

        grade = Float.to_string(grade)

        cond do
            grade >= 90.0 -> IO.puts "Grade: " <> "#{:A}" <> " {" <> grade <> "} "

            grade >= 80.0 -> IO.puts "Grade: " <> "#{:B}" <> " {" <> grade <> "} "

            grade >= 70.0 -> IO.puts "Grade: " <> "#{:C}" <> " {" <> grade <> "} "

            grade >= 60.0 -> IO.puts "Grade: " <> "#{:D}" <> " {" <> grade <> "} "

            true ->  IO.puts "Grade: " <> "#{:E}" <> " {" <> grade <> "} "
        end
    end
end
