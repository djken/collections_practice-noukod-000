#Question 1
def sort_array_asc(int_array)
  int_array.sort do |a, b|
  a <=> b
  end
end

#Question 2
def sort_array_desc(int_array)
  int_array.sort.reverse do |a, b|
  a <=> b
end
end

#Question 3
def sort_array_char_count(string_array)
  string_array.sort do |a, b|
  a.size <=> b.size
end
end

#Question 4
def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end

#Question 5
def reverse_array(int_array)
  int_array.reverse
end

#Question 6
def kesha_maker(string_array)
  string_array.map do |rd_element|
    rd_element[2] = "$"
    rd_element
  end
end

#Question 7
def find_a(return_string_arr)
  return_string_arr.map do |element|
    element.start_with?("a")
  end
end
