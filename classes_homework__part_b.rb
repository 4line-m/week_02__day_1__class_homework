class SportsTeam
attr_accessor :team_name, :players, :coach, :points

  def initialize(team_name, players, coach, points)
      @team_name = team_name
      @players = players
      @coach = coach
      @points = points
  end

# def team_name
#   return @team_name
# end
#
# def players
#   return @players
# end
#
# def coach
#   return @coach
# end

def set_new_coach(coach)
 @coach = coach
end

def set_new_player(player)
   @players.push(player)
end

def player_check(name)
    for player in @players
      return true if player == name
    end
end

def add_points(result)
    return @points += 3 if result == "win"
end

end #class
