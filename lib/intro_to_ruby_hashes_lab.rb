def my_hash_creator(key, value)
  
  hash = {
   key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  
  if hash[key] == nil
   
    
  else 
     hash[key] =+ 1
    hash[key] = 1
  end
  
end
