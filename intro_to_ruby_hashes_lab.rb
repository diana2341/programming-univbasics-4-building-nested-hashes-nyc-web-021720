def base_hash
  hash={:railroads => { }}
  
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	hash
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
    monopoly={:railroads => {:pieces => 4}}

end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
    monopoly={:railroads =>{:pieces => 4, :rent_in_dollars => {:key =>"", :key1 =>"", :key2 =>"", :key3 =>"" },:names => {:keys =>"", :keys1 =>"", :keys2 =>"", :keys3 =>"" }} }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
