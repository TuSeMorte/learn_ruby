#write your code here
def add n1, n2
    n1 + n2
end

def subtract n1, n2
    n1 - n2
end

def sum arr
    result = 0
    arr.each { |num| result+=num}
    result
end

def multiply n1 ,n2 , *remaining
   result = n1*n2
   remaining.each { |num| result*=num}
   result
end

def power n, powers
    result = 1
    powers.times do
        result*=n
    end
    puts result
    result
end

def factorial n
    if n < 2
        return 1
    end
    n * factorial(n-1)
end

