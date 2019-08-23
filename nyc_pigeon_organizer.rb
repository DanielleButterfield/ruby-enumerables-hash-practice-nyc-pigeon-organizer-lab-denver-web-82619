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
