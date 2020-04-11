defmodule AtomType do

	def newAtom() do
		atom = :apple
		IO.puts atom
	end 

	def isEqual() do
		:apple == :apple
		:orange == :orange
	end

	def isBoolAtom() do
		:true == true
		is_atom(false)
		is_boolean(:false)
	end

	def otherFunc(atom) do
		Atom.to_charlist(atom)
		Atom.to_string(atom)
	end

end