def oxford_comma(array)
  if array.size == 1
elsif array.size == 2
    array.join("and")
  else 
    array[0..1]
  end
end


