def max_of_four(num1, num2, num3, num4)
    a = num1
    b = num2
    c = num3
    d = num4
    largest = c
    if b > c
        largest = b
    end
    if largest < d
        largest = d
    end
    if largest < a
        largest = a
    end
    p largest
    return largest
end