def fractorial(number)
    a = number
    i = 0
    output = 1
    while i < a
        i = i + 1
        output = output * i
    end
    p output
    return output
end