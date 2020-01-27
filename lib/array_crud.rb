def create_an_empty_array
  [ ]
end

def create_an_array
  create_an_array = ["Geralt", "Dandelion", "Yennefer", "Roach"]
end

def add_element_to_end_of_array(array, element)
  create_an_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  create_an_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
   arrays_create_an_array = create_an_array.pop
end

def remove_element_from_start_of_array(array)
  create_an_array.shift("wow")
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
