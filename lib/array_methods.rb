def using_include(array, element)
  array.include?(element)  
end

def using_sort(array)
  array.sort
  #above returns new array if use array.sort! it returns original array sorted in place
end

def using_reverse(array)
  array.reverse
  #array.reverse!
end

def using_first(array)
  array.first
end

def using_last(array)
  array.last
end

def using_size(array)
  array.size
end
