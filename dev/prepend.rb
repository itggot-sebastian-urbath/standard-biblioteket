def prepend(arr,number)
    list = []
    list << number
    output = list + arr
    return output
end

p prepend([1,2,3], 4)
