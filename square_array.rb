def square_array(array)
  newArr = []
  array.each {
    |a| newArr.push(a*a)
  }
  return newArr
end
