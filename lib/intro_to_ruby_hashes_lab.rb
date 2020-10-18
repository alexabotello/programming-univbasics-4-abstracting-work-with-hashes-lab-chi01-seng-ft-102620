def my_hash_creator(key, value)
  { name => "Grace Hopper" }
end

def read_from_hash(hash, key)
  "Steve" [name]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] = hash[key] + 1
  else 
    hash[key] = 1
  end
  hash
end
