# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


name_hash = {
  :Louise => 45,
  :Sally => 67,
  :Rex => 18
}

def key_for_min_value(name_hash)
  name_hash.values.sort do |name, total|
  end
end

puts key_for_min_value(name_hash)