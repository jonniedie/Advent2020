module DayN

export get_inputs, get_solution1, get_solution2


## Input getting
function get_inputs()
    test_input1 = nothing
    test_output1 = nothing
    test_input2 = nothing
    test_output2 = nothing
    data = readlines(joinpath(@__DIR__, "input.txt"))
    return (; test_input1, test_input2, test_output1, test_output2, data)
end


## Solution functions
# Part 1
function get_solution1(data)
    return nothing
end

# Part 2
function get_solution2(data)
    return nothing
end

end