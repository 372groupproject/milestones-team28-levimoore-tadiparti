
defmodule ListType do

    def listHead() do
        hd([0, "hello", 4])
    end

    def listTail() do
        tl([0, "hello", 4])
    end

    def concatLists() do
        [1, 2, 3] ++ [4, 5, 1]
    end

    def subLists() do
        [1, 2, 3] -- [4, 5, 1]
    end

    def lenList() do
        length([0, "hello", 4])
    end

end