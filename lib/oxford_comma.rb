def oxford_comma(array)
  if array.length == 1 
     return array.join("")
  end  
  
  if array.length == 2 
     array.insert(-2,"and")
    return array.join(" ")
  end
    
  if array.length > 2
    new_str = ""
    array.join(", ")
    array.insert(-2,"and")
    array.each.with_index do |fruit, idx|
      if fruit != "and" || idx != array.length - 1
        new_str += fruit + "p "
      else
        new_str += fruit
      end
    end
    return new_str
  end
end