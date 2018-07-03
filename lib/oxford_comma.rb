def oxford_comma(array)
  string = array.join(", ")
  new_array = string.split(" ")
  length = new_array.length
  new_array.insert(length - 1, "and")
  new_array = new_array.join(" ")
end