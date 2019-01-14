def who_is_bigger (a, b, c)
    if a > (b && c)
     "#{a} is bigger"
    elsif b > a && c
     "#{b} is bigger"
    elsif c > a && b
     "#{c} is bigger"
    else 
        return "nil detected"
    end
 end
 
 puts who_is_bigger( 54, 33, 90)