def chomp(string)
    output = ""
    i = 0
    while  string[i] != "\n"
        output << string[i]
        i = i + 1
    
    end
    return output
end
