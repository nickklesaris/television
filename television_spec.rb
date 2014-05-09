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

