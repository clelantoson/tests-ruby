def echo(hello)
    return hello
end

def shout(hello)
    return hello.upcase!
end

def repeat(hello, num = 3)
   return hello += " #{hello}"
end

# def repeat(hello, *num)
#     return hello += " #{hello}"
#  end

def start_of_word (string, num)
    return string.chr[num]
end