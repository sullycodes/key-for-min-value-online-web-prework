# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


name_hash = {
  :Louise => 45,
  :Sally => 67,
  :Rex => 18
}

def key_for_min_value(name_hash)
  new_hash = name_hash.each { |name, total | }
  new_hash.sort_by { |total, name | }
  puts key_for_min_value(new_hash)
end

