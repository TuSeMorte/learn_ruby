#write your code here
def translate strVal
    vowels = ["a", "e", "i", "o", "u"]
    strVal = strVal.split(" ")
    result = []
    strVal.each do  |val|
        
        if vowels.include?(val[0])
            result.push(val + 'ay')
            next
        end
        
        if val.include? "qu"
            result.push(val[val.rindex('qu')+2..val.length] + val[0..val.rindex('qu')+1] + 'ay')
            next
        end
        i = 0
        letter = val.split("")
        while i < letter.length
            if vowels.include?(letter[i])
                result.push(letter[i..letter.length].join + letter[0..i-1].join + 'ay')
                i = letter.length
            end
            i = i + 1
        end
        
    end
    return result.join(" ")
    
end
