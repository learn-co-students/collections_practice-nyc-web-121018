
require 'pry'


#sort_array_asc

def sort_array_asc (array)
array.sort
end


#sort_array_desc
def sort_array_desc (array)
array.sort {
|x,y| y <=> x }
end

#sort_array_char_count

def sort_array_char_count (array)

array = array.sort { |x , y | x.length <=> y.length}

end

#swap_elements

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  return array

end

#reverse_array

def reverse_array (array)

  array.reverse
end

#kesha_maker

def kesha_maker (array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end

#find_a

def find_a (a)

a.select { | string | string.starts_with? ('a')}
end
puts find_a

#sum_array

def sum_array(array)
  array.inject(x) { | sum, x | sum + x }
array
end


#add_s

def add_s (element, index)
  [1,2].each_with_index.collect{|element, index| }
end
