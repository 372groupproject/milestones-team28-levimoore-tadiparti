defmodule AtomType do

    def newAtom() do
        atom = :apple
        IO.puts atom
    end

    def isEqual() do
        IO.puts :apple == :apple
        :orange == :orange
    end

    def isBoolAtom() do
        IO.puts :true == true
        IO.puts is_atom(false)
        is_boolean(:false)
    end

    def otherFunct(atom) do
        IO.puts Atom.to_charlist(atom)
        Atom.to_string(atom)
    end

end
