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
  bird_atts = data.keys

  data[:color].each do |colors, names|
    names.each do |comp_bird|
      bird_list.each do |list_bird|
        if comp_bird === list_bird
          organized[comp_bird][:color] << colors.to_s
        end
      end
    end
  end

  data[:gender].each do |genders, names|
    names.each do |comp_bird|
      bird_list.each do |list_bird|
        if comp_bird === list_bird
          organized[comp_bird][:gender] << genders.to_s
        end
      end
    end
  end

  data[:lives].each do |home, names|
    names.each do |comp_bird|
      bird_list.each do |list_bird|
        if comp_bird === list_bird
          organized[comp_bird][:lives] << home
        end
      end
    end
  end
  organized
end
