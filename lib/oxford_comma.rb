def oxford_comma(array)
    list = array.count
    if list == 1
        array.pop
    elsif list == 2
        array.join(" and ")
    else
        pop_array = array.pop
        string = array.join(", ") + ", and #{pop_array}"
    end
end