require 'rspec'
require_relative 'tvSet'
require_relative 'tvChannel'
require_relative 'tvShow'

describe TvSet do
    it 'can be set to a Tv Channel' do
    nicks_tv = TvSet.new(true, 4)
    expect(nicks_tv.channel).to eq(4)
  end

    it 'transmits a TV Show' do
    expect(nicks_tv.now_playing).to eq("")
  end

    it 'calculates the perimeter of a right triangle' do
    rt_triangle = Triangle.new(3.0, 4.0)
    expect(rt_triangle.perimeter).to eq(12.0)
  end

describe TvChannel do
    it 'calculates the hypotenuse of a right triangle' do
    rt_triangle = Triangle.new(3.0, 4.0)
    expect(rt_triangle.hypotenuse).to eq(5.0)
  end

    it 'calculates the hypotenuse of a right triangle' do
    rt_triangle = Triangle.new(6.0, 8.0)
    expect(rt_triangle.hypotenuse).to eq(10.0)
  end

    it 'calculates the perimeter of a right triangle' do
    rt_triangle = Triangle.new(3.0, 4.0)
    expect(rt_triangle.perimeter).to eq(12.0)
  end
describe TvShow do
    it 'calculates the hypotenuse of a right triangle' do
    rt_triangle = Triangle.new(3.0, 4.0)
    expect(rt_triangle.hypotenuse).to eq(5.0)
  end

    it 'calculates the hypotenuse of a right triangle' do
    rt_triangle = Triangle.new(6.0, 8.0)
    expect(rt_triangle.hypotenuse).to eq(10.0)
  end

    it 'calculates the perimeter of a right triangle' do
    rt_triangle = Triangle.new(3.0, 4.0)
    expect(rt_triangle.perimeter).to eq(12.0)
  end
#-------------------------------------------------------------------------------
# New TvChannels
#cbs = TvChannel.new(7, false)
#hbo = TvChannel.new(301, true)
#nesn = TvChannel.new(34, true)
#abc = TvChannel.new(5, false)
#nbc = TvChannel.new(4, false)
#cnn = TvChannel.new(17, false)

#channels << {channel_number => []}
#channels = {}
#channels = {'301'=> ['HBO', true], '7'=> ['CBS', false], '34'=> ['NESN', true], '5'=> ['ABC', false], '4'=> ['NBC', false], '17'=> ['CNN', false]}

# New TvShows
#friends = TvShow.new('Friends', 'comedy', false)
#sixfeetunder = TvShow.new('6 Feet Under', 'drama', true)
#survivor = TvShow.new('Survivor', 'reality', false)
#redsox = TvShow.new('Red Sox Beating the Yankees!', 'sports', true)
#wolfblitzer = TvShow.new('The Situation Room with Wolf Blitzer', 'news', false)
#homeland = TvShow.new('Homeland')
#happydays = TvShow.new('Happy Days')

#New TvSets
#nicks_tv = TvSet.new(true, 'off')

# Call to change-channel method
#nicks_tv.change_channel(7)
