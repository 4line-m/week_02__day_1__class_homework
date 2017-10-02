class SportsTeam
attr_accessor :team_name, :players, :coach

  def initialize(team_name, players, coach)
      @team_name = team_name
      @players = players
      @coach = coach
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

end
