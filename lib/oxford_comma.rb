def oxford_comma(array)
  if (array.size == 1)
    statement = array[0]
    return statement
  elsif (array.size == 2)
    array.insert(-2, " and #{array[-1]}")
    array.pop
    statement = array.join
    return statement
  elsif (array.size > 2)
    end_of_array = ["and #{array[-1]}"]
    array.pop
    array = array.concat(end_of_array)
    statement = array.join(", ")
    return statement
  end
end
    
# the array #join takes all the elements of an array and joins them together into a String
# if no argument is called on the array #join method, then the elements of the array are added together with nothing extra in between
# them (no spaces, commas, etc). If you call the array #join method like this - ex_array.join(" ") it will add a space between the
# elements that are joined and turned into one string. The array #join method was very useful in this exercise and allowed me to 
# refactor my code so that I had about 15 lines less than I had originally planned on.
