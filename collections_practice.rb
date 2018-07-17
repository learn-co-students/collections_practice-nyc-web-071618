def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort {|a,b| a.length <=> b.length}
end

def swap_elements(arr)
  arr[0], arr[1], arr[2]=arr[0], arr[2], arr[1]
end

def reverse_array(arr)
arr.reverse
end

def kesha_maker(arr)
  arr.each {|word| word[2]="$"}
arr
end

def find_a(arr)
  arr.select {|elem| elem.start_with?('a')}
end

def sum_array(arr)
  arr.inject(0) {|sum, x| sum + x}
end

def add_s(arr)
  new_arr=[]
  arr.each do |elem|
    if elem==arr[1]
      new_arr << elem
    else
      new_arr << elem +="s"
    end
  end
  new_arr
end
