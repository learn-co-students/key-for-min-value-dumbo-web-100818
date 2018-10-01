# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
array1 = name_hash.collect{|key, value| value}
array1.length.times do
  (1..array1.length-1).collect do |i|
     if array1[i] < array1[i-1]
    array1[i-1], array1[i] = array1[i], array1[i-1]
end 
end
end
if name_hash.empty? == false
name_hash.select do |key, value|
  if value == array1[0]
  return key
  end 
end
end
end