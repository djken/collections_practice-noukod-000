def sort_array_asc(int_array)
  int_array.sort do |a, b|
  a <=> b
  end
end

def sort_array_desc(int_array)
  int_array.sort.reverse do |a, b|
  a <=> b
end
end

def sort_array_char_count(string_array)
  string_array.sort do |a, b|
  a.size <=> b.size
end
end

