def sort_array_asc (arr)
  arr.sort
end

def sort_array_desc (arr)
  arr.sort { | x, y | y <=> x }
end

def sort_array_char_count (arr)
  arr.sort_by { |x| x.length }
end

def swap_elements (arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def swap_elements_from_to (array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array (arr)
  arr.reverse
end

def kesha_maker (arr)
  kesha_arr = []
  arr.each do | word |
    word[2] = "$"
    kesha_arr << word
  end
end

def find_a (arr)
  arr.select do | word |
    word.start_with?("a")
  end
end

def sum_array (arr)
  arr.inject { |sum, n| sum + n }
end

def add_s (arr)
  arr.each_with_index.collect do | word, index |
    if index == 1
     word
    else
     word + "s"
  end
end
end
