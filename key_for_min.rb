# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = name_hash[0]
  i = 0
  while i < name_hash.length
    if name_hash[i] < key
      key = name_hash[i]
    end
    i = i + 1
  end
  puts key
end
