def oxford_comma(array)
  if array.length == 1 
     array
  end  
  
  if array.length == 2 
     array.insert(-2,"and")
     array.join(" ")
  end
    
  if array.length > 2 
     array.insert(-2,"and")
     array.join(", ")
  end 
end