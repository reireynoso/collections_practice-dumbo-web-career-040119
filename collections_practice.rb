def sort_array_asc(array_of_int) 
  new_array = array_of_int.reverse
end

def sort_array_desc(array_of_int)
  sort_array = array_of_int.sort.reverse
end

def sort_array_char_count(array)
  sort_array = array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  puts array[2]
  puts array[1]
end