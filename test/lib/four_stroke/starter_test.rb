require "test_helper"

class StarterTest < MiniTest::Test
  def test_starter_turns_and_engages_when_powered_on
    starter = FourStroke::Starter.new
    starter.power(true)

    assert_equal 1000, starter.rpm
    assert starter.engaged?

    starter.power(false)

    assert_equal 0, starter.rpm
    refute starter.engaged?
  end
end
