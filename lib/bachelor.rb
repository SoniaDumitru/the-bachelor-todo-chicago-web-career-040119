def get_first_name_of_season_winner(data, season)
  # The method should return the first name of that
  #season's winner
  data[season].each do |people|
    people.each do |key, value|
      if value == "Winner"
        winner_name = people["name"]
        return winner_name.split(' ').first
      end
    end
  end
end

def get_contestant_name(data, occupation)
  # returns the name of the woman who has that occupation
  data.each do |season, array|
    array.each do |people|
      people.each do |key, value|
        if value == ocupation 
          return people["name"]
        end 
      end 
    end 
end
end 

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
