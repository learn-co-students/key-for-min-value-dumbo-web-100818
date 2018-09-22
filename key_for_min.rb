# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  tippytop = 100000
  name = nil

  name_hash.each do |x, y|
    if y <= tippytop
      tippytop = y
      name = x
  end
end
name
end
