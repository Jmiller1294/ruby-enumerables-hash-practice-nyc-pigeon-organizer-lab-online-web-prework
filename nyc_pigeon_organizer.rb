def nyc_pigeon_organizer(data)
 new_hash = data.reduce() do |memo, (key, value)|
     p :name[key]
     p value
    
    
  end
  p new_hash
end

