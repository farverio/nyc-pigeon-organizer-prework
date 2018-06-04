def nyc_pigeon_organizer(data)
  output_hash = {}
  
  data.each do |attribute, details|
    details.each do |detail_name, pigeon_names|
      pigeon_names.each do |name|
        puts output_hash[pigeon_name.to_sym]  
      end
      # if !output_hash[pigeon_names.to_sym]
      #   output_hash[pigeon_names.to_sym] = {}
      # end
      
      # output_hash[pigeon_names.to_sym][attribute] = detail_name.to_s
    end
  end
  # puts output_hash
end