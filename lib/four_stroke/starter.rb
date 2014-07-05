class FourStroke::Starter
  def initialize
    @rpm = 0
    @engaged = false
  end

  attr_reader :rpm

  def engaged?
    @engaged
  end

  def power(power_on)
    if power_on
      start
    else
      stop
    end
  end

private

  def start
    @rpm = 1000
    @engaged = true
  end

  def stop
    @rpm = 0
    @engaged = false
  end
end
