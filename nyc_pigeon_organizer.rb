def nyc_pigeon_organizer(data)
  output_hash = {}
  
  data.each do |attribute, details|
    details.each do |detail_name, pigeon_names|
      pigeon_names.each do |name|
        if !output_hash[name.to_sym]
          output_hash[name.to_sym] = {}
        end
        
        output_hash[name.to_sym][attribute] = detail_name.to_s
      end
    end
  end
  # puts output_hash
end