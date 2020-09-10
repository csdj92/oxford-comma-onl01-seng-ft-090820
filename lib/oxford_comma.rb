def oxford_comma(array)
  if array.size == 1
    array
elsif array.size < 4
    array.join(" and ")
  else 
    array[0...-1].join(", ,and ")
  end
end


