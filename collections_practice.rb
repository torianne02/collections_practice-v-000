def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
 integers.sort do |a, b|
   b <=> a
 end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  i = 0
  new_array = []
  while i < strings.length
    strings.each do |string|
      new_string = (string[2] = "$")
      new_array << new_string
      i += 1
    end
  end
  return new_array
end
