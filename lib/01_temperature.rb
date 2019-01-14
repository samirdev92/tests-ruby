def ftoc(t_fahr)
  t_degré = (t_fahr - 32)*5/9
  return t_degré
end

def ctof(t_degré)
  t_fahr = ((t_degré.to_f*9/5)+32)
  return t_fahr
end
