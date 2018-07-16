def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort{|a,b|
    a.size <=> b.size
  }
end

def swap_elements(arr)
  tmp = arr[1]
  arr[1] = arr[2]
  arr[2] = tmp
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  ans = []
  arr.each {|a|
    a[2] = "$"
    ans << a
  }
  ans
end

def find_a(arr)
  arr.select{|a|
    a.start_with?("a")
  }
end
def sum_array(arr)
  arr.reduce{|a,b| a+b}
end

def add_s(arr)
  ans = []
  arr.each_with_index{|a,idx|
    if idx == 1
      ans << a
    else
      a << "s"
      ans << a
    end
  }
  return ans
end
