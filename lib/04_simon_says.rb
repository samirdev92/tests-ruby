def echo(voix)
    voix
end

def shout(voix)
    voix.upcase
end

def repeat(voix, x = 2)
   ([voix]*x).join(" ")
end

def start_of_word(voix, x)
    voix[0..x-1]
end

def first_word(voix)
    voix.split[0]
end

def titleize(voix)
    except_words =["the", "and"]
    voix.split.each{|i| i.capitalize! unless except_words.include?(i)}.join(' ')
end