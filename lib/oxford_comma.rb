def oxford_comma(array)
  if array.length <= 2
    array.join(" and ").rstrip
  else
    final_word = array.pop
    array.join(", ").rstrip + ", and " + final_word
end
end
