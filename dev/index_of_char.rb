def index_of_char(text,char)
    output = false
    i = 0
    while i < text.length
        if text[i] == char
            output = true
            break
        end
        i = i + 1
    end
    if i == text.length
        return nil
    else
        return i
    end 
end
