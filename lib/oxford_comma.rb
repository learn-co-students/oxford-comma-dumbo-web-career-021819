def oxford_comma(array)
 if array.length == 1
   return array.join
 elsif array.length == 2
   return array.join(" and ")
 elsif array.length > 2
   sentence = array
   sentence[-1] = "and #{sentence.last}"
   return sentence.join(", ")
 end
end
