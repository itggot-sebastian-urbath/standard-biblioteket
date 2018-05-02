def avarage(arr)
    output = 0
    i = 0
    while i < arr.length
        output = output + arr[i]
        i = i + 1
    end
    return output.to_f / arr.length
end

p avarage([1337,1337,1337])