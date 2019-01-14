def add(a, b)
  return (a+b)
end


def subtract(a, b)
  return (a-b)
end


def sum(array = [])
  sum = 0
  array.each {|a| sum += a}
  return sum
end


def multiply(a, *b)
  times = 1
  b.each {|x| times *=x} 
  return times*a
end


def power(a, b)
  return (a**b)
end


def factorial(n)
  return ((Math.gamma(n+1)).to_i)
end
