
# use sort to return an array in ascending order

def sort_array_asc(array)
  array.sort {|a, b| a <=> b}

end

# use sort to return an array in descending order
def sort_array_desc(array)
  array.sort {|a, b| b <=> a}

end

#Build a method `sort_array_char_count` that takes in an array of strings and returns the strings ordered in ascending order by length
def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

# swaps the second and third elements
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

# return a reversed array
def reverse_array(array)
  array.reverse
end

#exchange the 3rd character for a $
def kesha_maker(array)
  array.collect {|element| element[2] = "$"}
  array
end

# find all words that start with 'a'
def find_a(array)
  array.select {|el| el.start_with?('a')}
  
end

# sum all the numbers in the array
def sum_array(array)
  sum = 0
  array.collect {|a| sum += a}
  sum
end

#Add an "s" to each word in the array except for the 2nd element
def add_s(array)
  array.collect do |el|
    if el != array[1]
      el << "s"
    end
  end
  array
end
