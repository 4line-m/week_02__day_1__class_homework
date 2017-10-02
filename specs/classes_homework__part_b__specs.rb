require ("minitest/autorun")
require ("minitest/rg")
require_relative("../classes_homework__part_b.rb")

class TestSportsTeam < MiniTest::Test

  def setup
      @team_1= SportsTeam.new("Team_1", ["Player_1", "Player_2", "Player_3"], "Coach_1")

  end
end

def test_team_name
assert_equal("Team_1", @team_1.team_name)
end

def test_players
   assert_equal(["Player_1", "Player_2", "Player_3"], @team1.players)
 end

 def test_coach
 assert_equal("Coach_1", @team1.coach)
 end

 def test_new_coach
    @team1.coach="Coach_2"
    assert_equal("Coach_2", @team1.coach)
  end
