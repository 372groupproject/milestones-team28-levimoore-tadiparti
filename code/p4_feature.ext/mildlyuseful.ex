
defmodule MILDUSE do
    def multiply(a, b) do
        mul = a * b
    end

    def addMultiply(a, b) do
        mul = multiply(a, b)
        add = a + b

        addMul = mul + add
    end

    def sub(a, b) do
        mul1 = multiply(a, a)
        mul2 = multiply(b, b)
        sub = mul1 - mul2
    end
end
