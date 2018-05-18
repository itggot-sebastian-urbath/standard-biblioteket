def contains_char(text,char)
    output = false
    i = 0
    while i < text.length
        if text[i] == char
            output = true
        end
        i = i + 1
    end
    return output
end