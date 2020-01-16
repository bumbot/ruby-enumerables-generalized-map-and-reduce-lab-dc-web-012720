# Your Code Here
def map(source_array)
  new_array = []
  count = 0
  
  while count < source_array.length  do
    new_array << yield(source_array[count])
    count += 1
  end
  
  new_array
end

def reduce(source_array = 0)
  total = 0
  count = 0
  
  while count < source_array.length do
    total += yield(source_array[count])
  
  total
end