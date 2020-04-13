def add(a,b)
   return a+b
end
def substract(a,b)
   return (a-b)
end
def sum(t)
   return t.sum
end   
def multiply(a,b)
   return a*b
end
def power(a, b)
  return a**b
end
def factorial(n)
  if n==0
    return 0
  else
    return (1..n).inject(:*)
  end
end  
