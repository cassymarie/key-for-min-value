# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

    if name_hash.size < 1 
         puts "empty hash" 
    else 
        smallest_name = ""
        lowest_value = 0
        count = 0
        name_hash.each do |name, amount|
            if count < 1 || amount.to_i < lowest_value.to_i
                lowest_value = amount.to_i
                smallest_name = name
            end
            count += 1
        end
        return smallest_name
    end
end