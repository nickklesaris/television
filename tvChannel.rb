class TvChannel
  def initialize(channel_number, subscription_required)
    @subscription_required = subscription_required #true or false
    @channel_number = channel_number
  end

  def program (channel)
    broadcast = channels[channel]
  end
end
