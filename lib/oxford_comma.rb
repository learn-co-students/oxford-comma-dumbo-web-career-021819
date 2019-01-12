def oxford_comma(array)
  if array.length == 1 
    return array.join
  elsif array.length == 2 
   return array.insert(1, " and ").join
  elsif array.length == 3
   array.insert( 2, "and")
   thing = array.join(", ")
   return thing.sub!("and,", "and")
  else 
    where = array.length - 1 
    array.insert(where, "and")
    sent = array.join(", ")
    sent.sub!("and,", "and")
    return sent 
  end 
end 