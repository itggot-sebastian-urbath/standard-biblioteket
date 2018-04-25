def concat(arr1,arr2)
    a = arr1
    b = arr2
    i = 0
    while i < arr2.length
        a << b[i]
        i = i + 1
    end
    return arr1
end