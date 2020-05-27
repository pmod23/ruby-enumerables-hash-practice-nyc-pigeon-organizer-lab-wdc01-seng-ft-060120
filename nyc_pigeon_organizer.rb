def nyc_pigeon_organizer(data)
  new_hash = {}
  
  #populate new new_hash
  data.each do |key, value|
    value.each do |k, v|
      v.each do |name|
        
      if !new_hash.key?(name)
        new_hash[name] = {:color => [], :gender => [], :lives => []}
      end
      
      end
    end
  end
   data.each do |key, value|
    value.each do |k, v|
      v.each do |name|
        
    
        if(key == :color)
          new_hash[name][:color] << k.to_s
          elsif(key == :gender)
          new_hash[name][:gender] << k.to_s
          elsif(key==:lives)
          new_hash[name][:lives] << k.to_s
          end
         
      end
    end
  end
  
  new_hash
  
end


