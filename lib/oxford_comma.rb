def oxford_comma(array)
  array.join
end

def oxford_comma(array)
     array.size == 2 
     array.join(" and ")
end

def oxford_comma(array)
  array.size == 3 
  array.join(" , ") + ",and" + array[-1]
  
  end