def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    last = array.pop
    array.push("and")
    my_string = array.join(", ")
    my_string = my_string + " #{last}"
    return my_string
  end
end
