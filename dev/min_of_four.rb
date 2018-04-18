def min_of_four(num1, num2, num3, num4)
    a = num1
    b = num2
    c = num3
    d = num4
    smallest = c
    if b < c
        smallest = b
    end
    if smallest > d
        smallest = d
    end
    if smallest > a
        smallest = a
    end
    p smallest
    return smallest
end