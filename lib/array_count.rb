def count_strings(array)
  total = 0
  index = 0
 
while index < array.length do
  if array[index].even?
    total += 1 # total is only incremented when the current array element is even
  end
  index += 1
end
total
def count_strings(array)
 total_strings = 0
  array.count do |element|
    element.class == String
      total_strings += 1
    end
    total_strings
end

def count_empty_strings(array)
 total_empty_strings = 0
  array.count do |element|
    element == "" 
      total_empty_strings += 1 
    end
    total_empty_strings
end