
defmodule BooleanType do

    def trueEqualsFalse() do
        true == false
    end

    def trueEqualsTrue() do
        true == true
    end

    def predicateBool(arg) do
        is_boolean(arg)
    end

end
