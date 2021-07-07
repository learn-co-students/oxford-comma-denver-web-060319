def oxford_comma(array)
	str = ""
	if array.size == 1
		str = array[0]
	elsif array.size == 2
		str = array.join(" and ")
	else
		for i in 0...array.size
			if i + 1 != array.size
				str << "#{array[i]}, "
			else
				str << "and #{array[i]}"
			end
		end
	end
	str
end