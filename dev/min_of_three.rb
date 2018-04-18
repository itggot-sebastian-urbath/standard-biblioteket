def min_of_three(num1, num2, num3)
    a = num1
    b = num2
    c = num3
    smallest = b
    if a < b 
        smallest = a
    end
    if c < smallest
        smallest = c
    end
    p smallest
    return smallest
end