def nyc_pigeon_organizer(data)
 new_hash = data.reduce({}) do |memo, (key, value)|
     
     p memo[key]
     memo
    
  end
  p new_hash
end

