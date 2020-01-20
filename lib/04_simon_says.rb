def echo(hello)
    return hello
end

def shout(hello)
    return hello.upcase!
end

def repeat(word, num = 2)
    str = ""
    num.times {str += " #{word}"}
    str.slice!(0)
    return str
end

def start_of_word(string, num)
    new_str = string.dup
    return new_str.slice!(0,num)
end

def first_word(string)
    new_array= string.split
  return new_array[0]
end

def titleize(string)
    str= string.split.map do |word|
        if word.length > 3 
        word.capitalize
        else
            word
        end
    end
    str[0].capitalize!
    return str.join(" ")
end