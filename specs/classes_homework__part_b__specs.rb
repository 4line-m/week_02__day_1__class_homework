require ("minitest/autorun")
require ("minitest/rg")
require_relative("../classes_homework__part_b.rb")

class TestSportsTeam < MiniTest::Test

  def setup
      @team_1= SportsTeam.new("Team_1", ["Player_1", "Player_2", "Player_3"], "Coach_1")

  end
end
