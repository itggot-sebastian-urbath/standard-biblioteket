def between_strict(number_1, number_2, number_3)
    a = number_1
    b = number_2
    c = number_3
    output = false
    if b < a && a < c
        output = true
    end
    p output
    return output
end