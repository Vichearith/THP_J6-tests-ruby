def echo(str)
    return "#{str}"
end

def shout(str)
    str = str.upcase
    return "#{str}"
end

def repeat(str, n=2)
    "#{str}" + " #{str}"*(n-1)
end

def start_of_word(str,n)
    str[0,n]
end

def first_word(str)
    return "#{str.partition(" ").first}"
end

def titleize(str)
    little_words = %w(and the)
    str.capitalize.gsub(/(\w+)/) do |word|
      little_words.include?(word) ? word : word.capitalize
    end
end