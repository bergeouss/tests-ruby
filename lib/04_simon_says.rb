def echo (a)
  return a
end
def shout (b)
  return b.upcase  
end
def repeat (c)
  return "c"+" "+"c"
end
def repeat(a, n=2)
  r = a*n
  if n > 2
    r.insert 10," "
  end
  return r.insert 5," "
end
def start_of_word (d, e)
    return d[0,e]
end
def first_word (s)
    return s.partition(" ").first
end
def titleize (t)
    l = %w(end the and a or to)
    t.capitalize.gsub(/(\w+)/) do |z|
      l.include?(z) ? z : z.capitalize
    end
end
