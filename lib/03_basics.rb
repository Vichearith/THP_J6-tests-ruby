def who_is_bigger (num1,num2,num3)
    if num1 == nil || num2 == nil || num3 == nil
        return "nil detected"
    end
    if num1 > num2 && num1 > num3
        return "a is bigger"
    elsif num2 > num1 && num2 > num3
        return "b is bigger"
    elsif num3 > num1 && num3 > num2
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(string)
    return string.reverse.upcase.delete("LTA")
end

def array_42(array)
    array.include? (42)
end

def magic_array(array)
    array.flatten.sort.map{|i| i*2}.map{|i| if (i%3) != 0 then i end}.compact.uniq.sort
end

print magic_array([1, 2, 3, 4, 5, 6])