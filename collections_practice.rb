def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort {|x,y| y <=> x }
end

def sort_array_char_count(arr)
  arr.sort_by {|x| x.length}
end

def swap_elements(arr)
  temp_value = arr[1]
  arr[1] = arr[2]
  arr[2] = temp_value
  return arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(array)
  array.each do |value| value[2] = "$"
  end
end

def find_a(array)
  new_array = []
  array.each {|x|
  new_array.push x if x.start_with?("a")}
  return new_array
end

def sum_array(array)
  total = 0
  array.each {|x| total += x}
  return total
end

def add_s(arr)
  arr.each_with_index do |value, index| if index != 1
    (value.concat("s"))
  end
end
end
