class TvSet
  attr_accessor :channel
  def initialize(premium_subscriber = false, channel = 'off')
    @premium_subscriber = premium_subscriber
    @channel = channel
  end

  def change_channel (channel)
    @channel = channel
  end

  def now_playing (channel)
    playing = program(channel)
  end
end

class TvChannel
  def initialize(channel_number, subscription_required)
    @subscription_required = subscription_required #true or false
    @channel_number = channel_number
  end

  def program (channel)
    broadcast = channels[channel]
  end
end

#{channel_number => ['Network code', subscription_required?]}

# Need a method to add new channels to the above data structure.

class TvShow
  def initialize(title)
    @title = title
  end
end
#-------------------------------------------------------------------------------
# New TvChannels
cbs = TvChannel.new(7, false)
hbo = TvChannel.new(301, true)
nesn = TvChannel.new(34, true)
abc = TvChannel.new(5, false)
nbc = TvChannel.new(4, false)
cnn = TvChannel.new(17, false)

#channels << {channel_number => []}
channels = {}
channels = {'301'=> ['HBO', true], '7'=> ['CBS', false], '34'=> ['NESN', true], '5'=> ['ABC', false], '4'=> ['NBC', false], '17'=> ['CNN', false]}

# New TvShows
friends = TvShow.new('Friends', 'comedy', false)
sixfeetunder = TvShow.new('6 Feet Under', 'drama', true)
survivor = TvShow.new('Survivor', 'reality', false)
redsox = TvShow.new('Red Sox Beating the Yankees!', 'sports', true)
wolfblitzer = TvShow.new('The Situation Room with Wolf Blitzer', 'news', false)
homeland = TvShow.new('Homeland')
happydays = TvShow.new('Happy Days')

#New TvSets
nicks_tv = TvSet.new(true, 'off')

# Call to change-channel method
nicks_tv.change_channel(7)
