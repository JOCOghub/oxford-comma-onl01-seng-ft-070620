def oxford_comma(array)
  if array.lenght > 1 
     array.insert(-2,"and")
  end   
  return array.join(",")
end