def oxford_comma(array)
  array.join
end

def oxford_comma(array)
     array.size == 2 
     array.join(" and ")
end

def oxford_comma(array)
  if array == 1 
    return array
  elsif array.size == 2 
    array.join(" and ")
  elsif array.size == 3 
  return array["0", "1"].join(", ") + (",and " + array[-1])
  
  end
end