def count_strings(array)
  string_count = 0
  index = 0
while index < array.length do
  if array[index].class == String
    total += 1 
  end
  index += 1
end
total
end

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