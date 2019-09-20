def nyc_pigeon_organizer(data)
 data.reduce() do |name, (key, value)|
     if data.has_key?(name)
       p name
     end
    
  end
   data
end

