# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest =""
name_hash.collect do |item, value|
 if value ##is the lowest##
item = lowest
end
lowest
end