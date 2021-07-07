def oxford_comma(array)
  if array.count == 1
    return array.join
  elsif array.count == 2
    return array.join(" and ")
  else
    last_word = array.pop
    final_str = array.join(", ")
    final_str += ", and " + last_word
    return final_str
  end
end
