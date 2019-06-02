def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else
    new_string = ""
    array.each do |string|
      if string != array[-1]
        new_string.concat("#{string}, ")
      else
        new_string.concat("and #{string}")
      end
    end
    new_string
   end
end
