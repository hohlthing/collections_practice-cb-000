def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  temp = array[2]
  array[2] = array[1]
  array[1] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def keesha_maker(array)
  array.each do |x|
    x[2] = "$"
  end
end

def find_a(array)

end

def sum_array(array)

end

def add_s(array)

end
