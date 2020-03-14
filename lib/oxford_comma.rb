def oxford_comma(array)
  array.join
end

def oxford_comma(array)
     array.size == 2 
     array.join(" and ")
end

def oxford_comma(array)
  array.size == 3 
  return array.join(" , ") + array.insert(2, ", and ")
  
  end
end