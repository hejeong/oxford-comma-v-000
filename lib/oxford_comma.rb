def oxford_comma(array)
  case array.length
    when 1
      return array[0]
    when 2
      return array.join(" and ")
    else
      string = array.join(", ")
      new_array = string.split(" ")
      new_length = new_array.length
      orig_length = array.length
      diff = new_length - orig_length
      new_array.insert(length - 1 - diff, "and")
      new_array = new_array.join(" ")
  end
end