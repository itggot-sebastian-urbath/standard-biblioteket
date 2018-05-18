def remove(word,character)
    i = 0
    output = ""
    while i < word.length
        if word[i] != character
                output << word[i]
        end
            i = i + 1
    end
    return output
end