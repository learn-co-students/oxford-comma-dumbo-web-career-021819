

def oxford_comma(array)
array=[]
  if array.length==1
    return array.join
end

def oxford_comma(array)
  if array.length==2
    return array.join (" and ")
end

def oxford_comma(array)
 if array.length==3
   array.insert(-1," and")
   return array.join (, )
end
