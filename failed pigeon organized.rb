  pigeon_list = {}
  

  data.values.each do |color|
    colors[color.values[0]] = []
  end 
  data.each do |pigeon, color| 
    colors[color.values[0]] << pigeon 
  end  
  data.values.each do |gender|
    genders[gender.values[0]] = []
  end 
  data.each do |pigeon, gender| 
    genders[gender.values[0]] << pigeon 
  end  

  data.values.each do |lives|
    live[lives.values[0]] = []
  end 
  data.each do |pigeon, lives| 
    live[lives.values[0]] << pigeon 
  end  

pigeon_list