def nyc_pigeon_organizer(data)
 new_hash = data.reduce() do |memo, (key, value)|
     
     memo[key]
     memo
    
  end
  p new_hash
end

