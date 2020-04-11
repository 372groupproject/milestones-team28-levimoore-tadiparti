defmodule TupleType do

    def newTuple() do
        tuple = {"hello", 10, :two}

    end

    def getElemVal() do
        tuple = {"hello", 10, :two}
        elem(tuple, 1)
    end

    def replaceTuple() do
        tuple = {"hello", 10, :two}
        put_elem(tuple, 1, "world")
    end

    def sizeTuple() do
        tuple = {"hello", 10, :two}
        IO.puts tuple_size(tuple)
    end

end
