def oxford_comma(array)
  if array.length() == 1
    return array[0]

  elsif array.length() ==2
    array[-2] = (array[-2] + " and ")
    return array.join

  elsif array.length() > 2
    #commas = array[0..(array.length()-2)].collect { |f| f + ", " }
    array[-1] = ("and " + array[-1])
    return array.join(", ")
    
  end

end
