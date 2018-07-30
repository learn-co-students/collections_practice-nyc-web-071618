require 'pry'

def sort_array_asc(array)
  array.map.sort
end

def sort_array_desc(array)
  array.map.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by do |element|
    element.split('').count
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
  array.map do |word|
    letters = word.split('')
    letters[2] = "$"
    letters.join('')
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.map do |w|
    if array[1] == w
      w
    else
      w = w + "s"
    end
  end
end
