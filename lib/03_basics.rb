def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
    return "nil detected"
  end
  if a>b && a>c  
    return "a is bigger"
  end
  if b>a && b>c
    return "b is bigger"
  end
  if c>a && c>b
    return "c is bigger"
  end
end
def reverse_upcase_noLTA(str)
  str.reverse.upcase.delete"LTA"
end
def array_42(t)
  return t.include?(42)
end
def magic_array(t)
  t.flatten.sort.map{|x|x*2}.delete_if{|x|x%3==0}.uniq
end
