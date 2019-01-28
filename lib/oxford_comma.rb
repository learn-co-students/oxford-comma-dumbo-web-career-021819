def oxford_comma(array)
  finalStr = ''
  
  if array.length == 1
    finalStr += array[0]
  elsif array.length == 2
    finalStr += array[0] + " and " + array[1]
  else
    i = 0
    while i < array.length - 1
      current = array[i]
      
      finalStr += current + ', '
    
    i += 1
    end
    finalStr += 'and ' + array[-1]
  end
  
  return finalStr
end