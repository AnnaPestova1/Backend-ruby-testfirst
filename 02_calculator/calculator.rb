#write your code here
# include "enumerable"
def add(x,y)
    x+y
end

def subtract(x,y)
    x-y
end

def sum(arr)

    if (arr != [])

        # result = arr.each{|x| result*=x}
        # puts result
         arr.reduce{ |sum, n| sum + n }  
    else 
        arr = 0
    #     result = 0
    end
    # puts result
end

def multiply (arr)
    arr.reduce(1, :*)   
end

def power (x,y)
    x**y 
end

def factorial(num)
    if num!=0
(1..num).reduce(1, :*) 
    else 
       return 1 
    end
end
# puts sum([2,3,5])