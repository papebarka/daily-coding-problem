target = 10

list_of_numbers = [4, 5, 6, 10]

list_of_numbers.each do |element|
  element_array = [element]
  new_list = list_of_numbers - element_array
  new_list.each {|value| return "true" if element + value == target}
end
