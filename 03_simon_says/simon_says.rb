#write your code here
def echo result
    result
end

def shout result
    result.upcase
end

def repeat result, times = 2
    ([result] * times).join ' '
end
def start_of_word result, length = 1
    result.split("")[0..length-1].join("")
end

def first_word result
    result.split(" ").first
end

def titleize result
    result_array = result.split(" ")
    i = 0
    while i < result_array.length
        if i == 0 || (result_array[i] != "and" && result_array[i] != "over" && result_array[i] != "the")
            result_array[i] = result_array[i].capitalize
        end
        i += 1
    end
    result_array.join(" ")
end
