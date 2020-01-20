def who_is_bigger(a, b, c)
    tab = [a,b,c]
    tab.each do |letter|
        if tab.include?(nil)
            return "nil detected"
        elsif a > b && a > c
            return "a is bigger"
        elsif b > a && b > c
            return "b is bigger"
        elsif c > a && c > b
            return "c is bigger"
        end
    end
end

def reverse_upcase_noLTA(string)
    return string.reverse.upcase.delete("LTA")
end


def array_42(array)
    return array.include?(42) 
end

def magic_array(array)
    array.flatten.sort.collect{|num| num * 2}.reject{|num| num % 3 == 0}.uniq.sort
end