defmodule IntegerType do

	def arithmetic(x, y) do
		IO.puts x + y
		IO.puts x * y
		IO.puts x - y
		IO.puts x / y
	end
	
	def otherfunct(x, y) do
		Integer.digits(x)
		Integer.floor_div(x, y)
		Integer.gcd(x, y)
		Integer.is_even(x)
		Integer.is_odd(x)
		Integer.mode(x, y)
		Integer.parse(x)
		Integer.to_charlist(x)
		Integer.to_string(x)
		Integer.undigits(x)
	end

end