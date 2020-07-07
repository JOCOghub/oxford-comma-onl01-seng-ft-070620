def oxford_comma(array)
  saved = array.insert(-2,"and")
  return saved.join(" ")
end