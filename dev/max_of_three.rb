def max_of_three(num1, num2, num3)
    a = num1
    b = num2
    c = num3
    largest = b
    if a > b 
        largest = a
    end
    if c > largest
        largest = c
    end
    p largest
    return largest
end