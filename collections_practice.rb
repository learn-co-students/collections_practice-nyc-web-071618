def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by {|string| 
        string.length
    }
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def swap_elements_from_to(array,val1, val2)
    array[val1], array[val2] = array[val2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |string|
      string[2] = "$"
    end
end

def find_a(array)
    array.find_all{|string|
        string[0] == "a"
    }
end

def sum_array(array)
    sum = 0
    array.each do |num|
      sum+=num
    end
    sum
end

def add_s(array)
    array.map {|string|
        if array[1] == string
            string
        else    
            string << "s"
        end
    }
end