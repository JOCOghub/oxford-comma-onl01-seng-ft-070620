def oxford_comma(array)
  oxford = array.join(" ")
  oxford.insert(-2,"and")
  return oxford
end