
def sort_array_asc(numbers_array)
  numbers_array.sort
end

def sort_array_desc (numbers_array)
  numbers_array.sort{|a,b| b<=>a}
end

def sort_array_char_count(string_array)
  string_array.sort do |a,b|
    a.length <=>b.length
  end
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end

def reverse_array(numbers_array)
  numbers_array.reverse
end

def kesha_maker(names_array)
  names_array.each{|name| name[2] ="$"}
end