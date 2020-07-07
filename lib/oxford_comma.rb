def oxford_comma(array)
  if array.length == 1 
     return array.join("")
  end  
  
  if array.length == 2 
     array.insert(-2,"and")
    return array.join(" ")
  end
    
  if array.length > 2 
     array.each.with_index do |name|
     array.join(", ")
     array.insert(-2,"and")
  end 
end