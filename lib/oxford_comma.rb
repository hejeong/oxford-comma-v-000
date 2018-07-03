def oxford_comma(array)
  case array.length
    when 1
      return array[0]
    when 2
      return array.join(" and ")
    else
      string = array.join(", ")
      new_array = string.split(" ")
    
      new_array = new_array.join(" ")
  end
end