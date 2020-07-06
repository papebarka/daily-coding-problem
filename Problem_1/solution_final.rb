def two_numbers_sum(list_of_numbers = [4, 5, 6, 10], target = 10)
  list_of_numbers.each do |element|
    element_array = [element]
    new_list = list_of_numbers - element_array
    new_list.each do |value|
      if element + value == target
        puts "true"
        return true
      end
    end
  end
end

if __FILE__ == $0
  two_numbers_sum
end
