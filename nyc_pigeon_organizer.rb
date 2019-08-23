def nyc_pigeon_organizer (data)
  organized = {}

  data.each do |attri, speci|
    speci.each do |attSpec, birds|
      birds.each do |names|
        organized[names] = {:color => [], :gender => [], :lives => []}
      end
    end
  end

  bird_list = organized.keys
  count = 0

  while data.keys[count]
      bird_atts = data.keys[count]
        data[bird_atts].each do |atts, names|
          names.each do |comp_bird|
            bird_list.each do |list_bird|
              if comp_bird === list_bird
                organized[comp_bird][bird_atts] << atts.to_s
              end
            end
          end
        end
      count += 1
      end
    organized
  end