def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |x,y|
    x.length<=>y.length
  end
end

def swap_elements(array)
  # takes in array and swaps array[1] and array[2]
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array) # arg = array of integers
  array.reverse
end

def kesha_maker(array) # arg = array of strings
  kesha_array = []
  array.each do |string|
    string[2] = "$"
    kesha_array << string
  end
  kesha_array
end

def find_a(array) # arg = array of strings
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array) #array of integers
  array.inject { |sum,n| sum + n }
end

def add_s(array) #array of strings
  array.map.with_index do |element, index|
    if index == 1
      element
    else
      element = element + "s"
    end
  end
end

# def add_s(array) #array of strings
#   array.each_with_index.collect do |element, index|
#     if index == 1
#       element
#     else
#       element = element + "s"
#     end
#   end
# end
