def nyc_pigeon_organizer(data)
  organized = {}
  data.map { |attri, speci|
    speci.map { |attSpec, birds|
      birds.map { |names|
        organized[names] = {:color => [], :gender => [], :lives = > []}
      }
    }
  }

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
