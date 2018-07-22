def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array = array.sort_by do |x|
    x.size
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |x|
    x[2] = "$"
  end
  array
end

def find_a(array) # find all words that begin with "a" in the following array
  array.select do |x|
    x[0].include?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |x|
    sum += x
  end
  sum
end

def add_s(array)
  array[0] = array[0] + 's'
  last = array.drop(2).map do |x|
    x = x + 's'
  end
  last.unshift(array[1])
  last.unshift(array[0])
  last
end
