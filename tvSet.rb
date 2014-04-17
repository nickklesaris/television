class TvSet
  attr_accessor :channel
  def initialize(channel = 'off', premium_subscriber = false)
    @channel = channel
    @premium_subscriber = premium_subscriber
  end

  def change_channel (channel)
    @channel = channel
  end

  def now_playing (channel)
    playing = program(channel)
  end
end
