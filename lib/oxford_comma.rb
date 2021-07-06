def oxford_comma(array)
if array.length == 1
array.join
elsif array.length > 2
  last = array.pop
  array.join(', ') + ", and " + last
else
  array.join(' and ')
end
end
