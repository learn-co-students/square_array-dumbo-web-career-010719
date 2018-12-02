def square_array(array)
  # your code here
  newArray = []
  array.each do |element|
    newArray.push(element ** 2)
  end
  newArray
end
