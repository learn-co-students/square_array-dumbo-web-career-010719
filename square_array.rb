def square_array(array)
  # your code here
  array.each |obj| do
    new_array = []
    new_array << (obj * obj)
  end
end