def oxford_comma(array)
  case array.length
    when 1
      return array[0]
    when 2
      return array.join(" and ")
  string = array.join(", ")
  new_array = string.split(" ")
  length = new_array.length
  new_array.insert(length - 1, "and")
  new_array = new_array.join(" ")
end