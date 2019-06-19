def my_select(array)
counter = 0
result = []
while counter < array.size
  if yield(array[counter]) == true
  result.push(array[counter])
end
  count+=1
end
result
end
