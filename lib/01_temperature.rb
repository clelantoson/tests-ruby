def ftoc (num)
    result = (num-32)/1.8
    return result.round()
end

def ctof (num)
    result= (num*1.8) + 32
    return result
end