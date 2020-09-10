def oxford_comma(array)
  if array.size === 1
    array
elsif array.size < 2
    array.join(" and #{array[-1]} ")
  else 
    array[0...-1].join(", ")
  end
end


