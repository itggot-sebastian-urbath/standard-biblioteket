def left_strip(word)
    i = 0
    output = ""
    while i < word.length
        if word[i] != " " &&  word[i] != "\t" && word[i] != "\n"
        output << word[i]
        end
        i = i + 1
    end
    return output
end

p left_strip("     hej     ")