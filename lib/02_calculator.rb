def add(num1,num2)
    return num1+num2
end

def subtract(num1,num2)
    return num1-num2
end

def sum(a)
    return a.inject(0) {|sum,x| sum + x.to_i }
end

def multiply(num1,num2)
    return num1*num2
end

def power(num1,num2)
   return num1**num2
end

def factorial(num)
    result = 1
    if num < 0
        return nil
    elsif num == 0
        return 1
    else
        while num > 0
            result = result*num
            num -= 1
        end
       return result
    end
end