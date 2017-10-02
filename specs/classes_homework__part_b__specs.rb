require ("minitest/autorun")
require ("minitest/rg")
require_relative("../classes_homework__part_b.rb")

class TestSportsTeam < MiniTest::Test

  def setup
      @team_1= SportsTeam.new("Team_1", ["Player_1", "Player_2", "Player_3"], "Coach_1", 0)
  end

def test_team_name
assert_equal("Team_1", @team_1.team_name)
end

def test_players
assert_equal(["Player_1", "Player_2", "Player_3"], @team_1.players)
end

def test_coach
assert_equal("Coach_1", @team_1.coach)
end

def test_set_new_coach
    @team_1.set_new_coach("Coach_2")
    assert_equal("Coach_2", @team_1.coach)
end

def test_set_new_player
   @team_1.set_new_player("Player_4")
   assert_equal(["Player_1", "Player_2", "Player_3", "Player_4"], @team_1.players)
end

def test_player_check
  result = @team_1.player_check("Player_3")
  assert_equal(true, result)
end

def test_add_points
  @team_1.add_points("win")
  assert_equal(3, @team_1.points)
end

end
