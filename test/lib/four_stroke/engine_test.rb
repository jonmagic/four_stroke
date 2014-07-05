require "test_helper"

class EngineTest < MiniTest::Test
  def test_engine_can_run
    engine = FourStroke::Engine.new

    engine.start
    assert engine.running?

    engine.stop
    refute engine.running?
  end
end
