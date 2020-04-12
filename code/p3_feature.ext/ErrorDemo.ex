defmodule ErrorDemo do

    def zeroError() do
        1/0
    end

    def strPlusFloat() do
        "hello" + 5
    end

    def runtimeError() do
        tuple = {1}
        elem(tuple, 1)
    end

end