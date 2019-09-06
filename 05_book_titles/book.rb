class Book
# write your code here
    def title
        @title
    end
    def title=(title)
        small_words = ["and","the","over","in","of","a","an"]
        title = title.split()
        i = 0
        while i < title.length
            if !small_words.include?(title[i]) || i == 0
                title[i] = title[i].capitalize
            end
            i = i + 1
        end
        
        @title = title.join(' ')
    end
end
