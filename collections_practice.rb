def sort_array_asc(array)
  sortedarray = array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

def swap_elements_from_to(array, index, destination_index)
  temphold = array[1]
  array[1] = array[2]
  array[2] = temphold
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map.with_index do |item, x|
    item[2] = "$"
  end
  puts array
end

kesha_maker(["prawn", "shrimp", "kaiju"])
