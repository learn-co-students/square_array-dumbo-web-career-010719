def square_array(numbers)
  new_array = []
  numbers.each do |integers|
    new_array << integers ** 2
  end
  new_array
end
