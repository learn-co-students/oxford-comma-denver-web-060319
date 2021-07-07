def oxford_comma(array) #puts: "1, 2, and 3" from ["1", "2", "3"]
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    return array[0] + ", " + array[1] + ", and " + array[2]
  elsif array.length > 3

#####This gives us the end of it all.
    last_2_elements_of_array = array.pop(2)
    last_phrase = last_2_elements_of_array.join(", and ")
#### Now we want a list of all first elements, joined by ", " OR just, like
#### deli counter, added to a string.
    emptyString = ""
    i = 0
    while i < array.size
      emptyString = emptyString << array[i] + ", "
      i += 1
    end
    return emptyString.concat(last_phrase)
  end

end


# pop method...
# what if we added an element to the array before
