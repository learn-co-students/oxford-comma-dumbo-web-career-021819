def oxford_comma(array)
  array2=[]
 if array.length==1
  return "#{array[0]}"
 elsif array.length==2 
   return "#{array[0]} and #{array[1]}"
 elsif array.length==3
   return "#{array[0]}, #{array[1]}, and #{array[2]}"
 else 
   array[-1].insert(0, "and ")
   return array.join(", ")
 end
end