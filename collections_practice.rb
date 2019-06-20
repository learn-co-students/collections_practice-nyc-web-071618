def sort_array_asc(array)
  array.reverse
end

def sort_array_desc(array)
  sorted_array = array.sort
  sorted_array.reverse
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  index_value = array[1]
  array[1] = array[2]
  array[2] = index_value
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    letters = word.split('')
    letters[2] = "$"
    word = letters.join('')
    new_array << word
  end
  new_array
end

def find_a(array)
  new_array = []
  array.each do |word|
    if word.start_with?('a')
      new_array << word
    end
  end
  new_array
end

def sum_array(array)
  array_value = 0
  array.each do |number|
    array_value += number
  end
  array_value
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word << "s"
    end
  end
end




