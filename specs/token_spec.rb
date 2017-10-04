require_relative('../token.rb')
require_relative('../dice.rb')
require('minitest/autorun')
require('minitest/rg')

class TestToken < MiniTest::Test
  def setup
    @token = Token.new('Player_1', 1)
    @dice = Dice.new('Dice')
  end

  def test_token_name
    assert_equal('Player_1', @token.name())
  end

  def test_token_position
    assert_equal(1, @token.position())
  end

  # def test_token_move_position
  #   assert_equal(, @token.token_move_position(@dice))
  # end
end
