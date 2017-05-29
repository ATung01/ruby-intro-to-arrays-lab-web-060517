def instantiate_new_array
arr = Array.new
end

def array_with_two_elements
arr = Array.new(2)
end

def first_element(arr)
  arr[0]
end

def second_element(arr)
  arr[1]
end

def third_element(arr)
  arr[2]
end

def last_element(arr)
  arr[-1]
end

def first_element_with_array_methods(arr)
  answer = arr.shift
end

def last_element_with_array_methods(arr)
  answer = arr.pop
end

def length_of_array(arr)
  arr.length
end
