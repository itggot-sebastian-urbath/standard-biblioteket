def append(arr,number)
    list = []
    list << number
    output = arr + list
    return output
end

p append([1,2,3],4)