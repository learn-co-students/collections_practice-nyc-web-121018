require 'pry'

def sort_array_asc(a)
  a.sort
end

def sort_array_desc(a)
  a.sort do | left, right|
    right <=> left
  end
end

def sort_array_char_count(a)
  a.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(a)
  a[1], a[2] = a[2], a[1]
  a
end

def reverse_array(a)
  a.reverse
end

def kesha_maker(a)
  a.each do |x|
    x[2] = "$"
  end
end

def find_a(a)
  a.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(a)
  sum = 0
  a.each do |num|
    sum+=num
  end
  sum
end

def add_s(a)
  a.collect do |word|
    if a[1] == word
      word
    else
      word + "s"
    end
  end
end