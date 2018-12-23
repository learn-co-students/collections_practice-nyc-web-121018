require 'pry'

def sort_array_asc(int_arr)
  return int_arr.sort

end

def sort_array_desc(int_arr)
  return int_arr.sort.reverse
end

def sort_array_char_count(str_arr)
  str_arr.sort_by {|words| words.length}
end

def swap_elements(arr)
  arr[0], arr[1], arr[2] = arr[0], arr[2],arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  new_arr =[]
  arr.each do|word|
    word[2] = "$"
    new_arr << word
  end
end

def find_a(arr)
  new_arr = []
  arr.select do|word|
    if word[0] == "a"
      new_arr << word
    end
  end
end

def sum_array(arr)
  arr.inject {|sum, n| sum + n}

end

def add_s(array)
  array.collect.with_index do |word, index|
      if index == 1
        word
      else
        word + "s"
      end
    end
  end
