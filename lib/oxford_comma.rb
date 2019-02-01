def oxford_comma(array)
  case array.size
  when 1
    return array[0]
  when 2
    return array.join(" and ")
  else
    and_last_item = "and " + array.pop
    array.push(and_last_item)
    return array.join(", ")
  end
end
