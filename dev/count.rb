def count(word,character)
    count = 0
    i = 0
    while i < word.length
        if word[i] == character
        count = count + 1
        end
        i = i + 1

    end
    return count
end
