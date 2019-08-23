def nyc_pigeon_organizer(data)
  organized = {}
  data.each do |attri, speci|
    speci.each do |attSpec, birds|
      birds.each do |names|
        organized[names] = {:color => [], :gender => [], :lives = > []}
      end
    end
  end

  bird_list = organized.keys
  data[:color].each do |data_lev, assign_bird|
    assign_bird.each do |bird|
      bird_list.each do |att|
        if bird === item
          organized[att][:color] << data_to_transpose.to_s
        end
      end
    end
  end
end

def nyc_pigeon_organizer (data)
  organized = {}

  data.each do |attri, speci|
    speci.each do |attSpec, birds|
      birds.each do |names|
        organized[names] = {:color => [], :gender => [], :lives => []}
      end
    end
  end

  bird_list =organized.keys

  data[:color].each do |colors, names|
    names.each do |comp_bird|
      bird_list.each do |list_bird|
        if comp_bird === list_bird
          organized[comp_bird][:color] << colors.to_s
        end
      end
    end
  end

  data[:gender].each do |gender, type|
    type.each do |bird_name|
      x.each do |item|
        if bird_name === item
          final[item][:gender] << gender.to_s
        end
      end
    end
  end

  data[:lives].each do |location, name|
    name.each do |bird_name|
      x.each do |item|
        if bird_name === item
          final[item][:lives] << location
        end
      end
    end
  end
  organized
end
