def add (num1,num2)
    result= num1 + num2
    return result
end

def subtract(num1,num2)
    result= num1 - num2
    return result
end

def sum(array)
    result= array.sum
    return result
end

def multiply(*num)
    result= num.reduce(:*)
    return result
end

def power(num,num2)
   result= num**num2
return result
end

def factorial(num)
    if num < 0
        return nil 
    end
    value = 1
    while num > 0
    value = value * num
    num -= 1 
    end
    return value 
end

