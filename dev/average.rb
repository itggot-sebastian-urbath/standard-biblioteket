def average(arr)
    output = 0
    i = 0
    while i < arr.length
        output = output + arr[i]
        i = i + 1
    end
    return output / arr.length
end