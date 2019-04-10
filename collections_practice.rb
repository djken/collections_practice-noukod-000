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
array = ["blake", "ashley", "scott"]
def swap_elements(array, index, destination_index)
  array[], array[destination_index] = array[destination_index], array[index]
end
