def sort_array_asc(arr)
  return arr.sort
end

def sort_array_desc(array)
  sorted_Arr=array.sort
  return sorted_Arr.reverse!
end

def sort_array_char_count(array)
  return array.sort_by(&:length)
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
return array.reverse!
end

def kesha_maker(array)
  new_arr=[]
  array.each do |element|
    element[2]="$"
    new_arr << element
  end
  new_arr
end

def find_a(arr)
  newArr=[]
  arr.each do |element|
    if element.start_with?("a") == true
    newArr << element
    end
  end
  newArr
end

def sum_array(array)
  sum=0
  array.each do |num|
  sum += num
  end
  sum
end

def add_s(array)
  newArr =[]
  array.each do |element|
    if array[1] != element
      element << "s"
      newArr << element
    end
  end
  newArr
end
